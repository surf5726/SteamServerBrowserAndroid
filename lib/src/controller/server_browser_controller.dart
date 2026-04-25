import 'dart:async';
import 'dart:collection';

import 'package:flutter/foundation.dart';

import '../geo/geo_ip_service.dart';
import '../l10n/app_strings.dart';
import '../models.dart';
import '../network/steam_queries.dart';
import '../persistence/preferences_service.dart';

enum BrowseActivity { idle, scanning, refreshing }

class ServerBrowserController extends ChangeNotifier {
  final PreferencesService preferencesService;
  final SteamMasterQueryService masterQueryService;
  final SteamServerQueryService serverQueryService;
  final GeoIpService geoIpService;
  final SteamAppMetadataService appMetadataService;
  final Future<void> Function(BrowserSettings settings)? onSettingsChanged;

  ServerBrowserController({
    required this.preferencesService,
    required this.masterQueryService,
    required this.serverQueryService,
    required this.geoIpService,
    required this.appMetadataService,
    this.onSettingsChanged,
  });

  BrowserSettings _settings = const BrowserSettings();
  LinkedHashSet<String> _favorites = LinkedHashSet<String>();
  Map<int, String> _appNameCache = <int, String>{};
  final Map<int, Future<void>> _appNameLookups = <int, Future<void>>{};
  List<ServerEntry> _browseServers = const <ServerEntry>[];
  List<ServerEntry> _favoriteServers = const <ServerEntry>[];
  final Map<String, ServerDetailsState> _details =
      <String, ServerDetailsState>{};
  String _statusText = AppStrings.current.browseNeedsKeyPrompt;
  bool _isBrowseBusy = false;
  bool _isFavoritesBusy = false;
  BrowseActivity _browseActivity = BrowseActivity.idle;
  int _browseRequestId = 0;
  int _favoritesRequestId = 0;
  int _navigationIndex = 0;
  int? _browseGameId;

  BrowserSettings get settings => _settings;
  String get statusText => _statusText;
  bool get isBrowseBusy => _isBrowseBusy;
  bool get isFavoritesBusy => _isFavoritesBusy;
  BrowseActivity get browseActivity => _browseActivity;
  int get navigationIndex => _navigationIndex;
  String get currentGameName => gameNameForId(_browseGameId ?? _settings.gameId);
  bool get canRefreshBrowseServers => _browseServers.isNotEmpty;
  int get browseServerTotalCount => _browseServers.length;

  List<ServerEntry> get browseServers => _applyClientFilters(_browseServers);
  List<ServerEntry> get favoriteServers =>
      _applyClientFilters(_favoriteServers);

  Future<void> initialize() async {
    _settings = await preferencesService.loadSettings();
    _favorites = await preferencesService.loadFavorites();
    _appNameCache = await preferencesService.loadAppNameCache();
    if (onSettingsChanged != null) {
      await onSettingsChanged!(_settings);
    }
    final originalSettings = _settings.encode();
    await _syncGeoDatabaseSettings();
    if (_settings.encode() != originalSettings) {
      await preferencesService.saveSettings(_settings);
    }
    _statusText = _settings.scanPrompt;
    _browseGameId = _settings.gameId;
    notifyListeners();
  }

  void setNavigationIndex(int index) {
    if (_navigationIndex == index) {
      return;
    }
    _navigationIndex = index;
    _statusText = index == 1
        ? _favoritesPrompt()
        : _browsePrompt(customMessage: _settings.scanPrompt);
    notifyListeners();
  }

  Future<void> setGame(int gameId) async {
    _settings = _settings.copyWith(gameId: gameId);
    await preferencesService.saveSettings(_settings);
    _statusText = _browsePrompt(
      customMessage: AppStrings.current.gameChangedStatus,
    );
    notifyListeners();
  }

  Future<void> updateSearchText(String value) async {
    _settings = _settings.copyWith(searchText: value);
    await preferencesService.saveSettings(_settings);
    notifyListeners();
  }

  Future<void> applySettings(BrowserSettings settings) async {
    _settings = settings;
    if (onSettingsChanged != null) {
      await onSettingsChanged!(_settings);
    }
    await _syncGeoDatabaseSettings();
    await preferencesService.saveSettings(_settings);
    await _refreshGeoForLoadedServers();
    _statusText = _browsePrompt(
      customMessage: AppStrings.current.filtersSavedStatus,
    );
    notifyListeners();
  }

  bool isFavorite(ServerAddress address) => _favorites.contains(address.key);

  ServerEntry? findServer(ServerAddress address) {
    final key = address.key;
    for (final server in _browseServers) {
      if (server.address.key == key) {
        return server;
      }
    }
    for (final server in _favoriteServers) {
      if (server.address.key == key) {
        return server;
      }
    }
    return null;
  }

  ServerDetailsState detailsFor(ServerAddress address) {
    return _details[address.key] ?? const ServerDetailsState();
  }

  Future<void> toggleFavorite(ServerAddress address) async {
    if (_favorites.contains(address.key)) {
      _favorites.remove(address.key);
      _favoriteServers = _favoriteServers
          .where((server) => server.address.key != address.key)
          .toList();
    } else {
      _favorites.add(address.key);
      final existing = findServer(address) ?? ServerEntry(address: address);
      _favoriteServers = <ServerEntry>[..._favoriteServers, existing];
    }
    await preferencesService.saveFavorites(_favorites);
    notifyListeners();
  }

  Future<void> addManualFavorites(String rawText) async {
    final parts = rawText.split(RegExp(r'[\s,;|]+'));
    var modified = false;
    for (final part in parts) {
      final value = part.trim();
      if (value.isEmpty) {
        continue;
      }
      final address = ServerAddress.parse(value);
      if (_favorites.add(address.key)) {
        _favoriteServers = <ServerEntry>[
          ..._favoriteServers,
          ServerEntry(address: address),
        ];
        modified = true;
      }
    }

    if (!modified) {
      return;
    }

    await preferencesService.saveFavorites(_favorites);
    _statusText = _favoritesPrompt(
      customMessage: AppStrings.current.favoritesSavedStatus,
    );
    notifyListeners();
  }

  Future<void> refreshBrowse() async {
    final requestId = ++_browseRequestId;
    _isBrowseBusy = true;
    _browseActivity = BrowseActivity.scanning;
    _browseGameId = _settings.gameId;
    _statusText = AppStrings.current.requestingServerListStatus;
    _browseServers = const <ServerEntry>[];
    notifyListeners();
    unawaited(_ensureGameNameFor(_browseGameId!));

    try {
      final addresses = await masterQueryService.queryServers(
        settings: _settings,
      );
      if (!_isActiveBrowseRequest(requestId)) {
        return;
      }

      final browseEntries = await _prepareBrowseEntries(
        addresses,
        requestId: requestId,
      );
      if (!_isActiveBrowseRequest(requestId)) {
        return;
      }

      _browseServers = browseEntries;
      final queuedCount = _browseServers.length;
      if (queuedCount == 0) {
        _statusText = _hasActiveGeoCountryFilter
            ? AppStrings.current.geoFilterRemovedAllStatus(addresses.length)
            : AppStrings.current.noServersToQueryStatus;
        return;
      }

      _statusText = queuedCount == addresses.length
          ? AppStrings.current.foundServersQueryingStatus(queuedCount)
          : AppStrings.current.geoFilterKeptStatus(
              queuedCount,
              addresses.length,
            );
      notifyListeners();

      var completed = 0;
      await _runLimited(
        _browseServers.map((entry) => entry.address).toList(),
        20,
        (address) async {
          final updated = await _queryServerInfo(address);
          if (!_isActiveBrowseRequest(requestId)) {
            return;
          }
          _replaceServer(updated, inBrowse: true, inFavorites: true);
          completed++;
          _statusText = AppStrings.current.updatedServersStatus(
            completed,
            queuedCount,
          );
          notifyListeners();
        },
      );

      if (!_isActiveBrowseRequest(requestId)) {
        return;
      }

      _statusText = _settings.scanPrompt;
    } on FormatException catch (error) {
      _statusText = error.message;
    } on SteamQueryException catch (error) {
      _statusText = error.message;
    } catch (error) {
      _statusText = AppStrings.current.refreshFailedStatus('$error');
    } finally {
      if (_isActiveBrowseRequest(requestId)) {
        _isBrowseBusy = false;
        _browseActivity = BrowseActivity.idle;
        notifyListeners();
      }
    }
  }

  Future<void> refreshBrowseServerInfo() async {
    if (_browseServers.isEmpty) {
      return;
    }

    final requestId = ++_browseRequestId;
    _isBrowseBusy = true;
    _browseActivity = BrowseActivity.refreshing;
    _browseServers = _browseServers
        .map((server) => server.copyWith(isUpdating: true))
        .toList(growable: false);
    _statusText = AppStrings.current.refreshingBrowseServersStatus;
    notifyListeners();

    final addresses = _browseServers
        .map((entry) => entry.address)
        .toList(growable: false);

    try {
      var completed = 0;
      await _runLimited(addresses, 20, (address) async {
        final updated = await _queryServerInfo(address);
        if (!_isActiveBrowseRequest(requestId)) {
          return;
        }
        _replaceServer(updated, inBrowse: true, inFavorites: true);
        completed++;
        _statusText = AppStrings.current.updatedServersStatus(
          completed,
          addresses.length,
        );
        notifyListeners();
      });

      if (!_isActiveBrowseRequest(requestId)) {
        return;
      }

      _statusText = _settings.scanPrompt;
    } catch (error) {
      _statusText = AppStrings.current.refreshFailedStatus('$error');
    } finally {
      if (_isActiveBrowseRequest(requestId)) {
        _isBrowseBusy = false;
        _browseActivity = BrowseActivity.idle;
        notifyListeners();
      }
    }
  }

  void cancelBrowseOperation() {
    if (!_isBrowseBusy) {
      return;
    }

    final previousActivity = _browseActivity;
    _browseRequestId++;
    _isBrowseBusy = false;
    _browseActivity = BrowseActivity.idle;
    _browseServers = _browseServers
        .map((server) => server.copyWith(isUpdating: false))
        .toList(growable: false);
    _statusText = previousActivity == BrowseActivity.refreshing
        ? AppStrings.current.refreshStoppedStatus
        : AppStrings.current.browseScanStoppedStatus;
    notifyListeners();
  }

  Future<void> refreshFavorites() async {
    final requestId = ++_favoritesRequestId;
    _isFavoritesBusy = true;
    _statusText = AppStrings.current.refreshingFavoritesStatus;

    final addresses = _favorites.map(ServerAddress.parse).toList();
    _favoriteServers = await _applyGeoToEntries(
      addresses
          .map(
            (address) =>
                findServer(address) ??
                ServerEntry(address: address, isUpdating: true),
          )
          .toList(),
    );
    notifyListeners();

    try {
      var completed = 0;
      await _runLimited(addresses, 12, (address) async {
        final updated = await _queryServerInfo(address);
        if (!_isActiveFavoritesRequest(requestId)) {
          return;
        }
        _replaceServer(updated, inBrowse: true, inFavorites: true);
        completed++;
        _statusText = AppStrings.current.updatedFavoritesStatus(
          completed,
          addresses.length,
        );
        notifyListeners();
      });
      if (_isActiveFavoritesRequest(requestId)) {
        _statusText = AppStrings.current.favoritesRefreshedStatus;
      }
    } catch (error) {
      _statusText = AppStrings.current.favoriteRefreshFailedStatus('$error');
    } finally {
      if (_isActiveFavoritesRequest(requestId)) {
        _isFavoritesBusy = false;
        notifyListeners();
      }
    }
  }

  Future<void> refreshSingleServer(ServerAddress address) async {
    final updated = await _queryServerInfo(address);
    _replaceServer(updated, inBrowse: true, inFavorites: true);
    notifyListeners();
  }

  Future<void> loadDetails(ServerAddress address) async {
    final server = findServer(address);
    final serverKey = address.key;
    _details[serverKey] = detailsFor(
      address,
    ).copyWith(isLoading: true, error: null, updatedAt: DateTime.now());
    notifyListeners();

    try {
      var current = server;
      if (current?.info == null) {
        current = await _queryServerInfo(address);
        _replaceServer(current, inBrowse: true, inFavorites: true);
      }

      final supportsPlayers = _supportsPlayers(current);
      final supportsRules = _supportsRules(current);

      final playersFuture = supportsPlayers
          ? serverQueryService.queryPlayers(address)
          : Future<List<ServerPlayer>>.value(const <ServerPlayer>[]);
      final rulesFuture = supportsRules
          ? serverQueryService.queryRules(address)
          : Future<List<ServerRule>>.value(const <ServerRule>[]);

      final results = await Future.wait<dynamic>(<Future<dynamic>>[
        playersFuture,
        rulesFuture,
      ]);

      _details[serverKey] = ServerDetailsState(
        isLoading: false,
        error: null,
        players: results[0] as List<ServerPlayer>,
        rules: results[1] as List<ServerRule>,
        updatedAt: DateTime.now(),
      );
    } catch (error) {
      _details[serverKey] = ServerDetailsState(
        isLoading: false,
        error: '$error',
        updatedAt: DateTime.now(),
      );
    }

    notifyListeners();
  }

  Future<ServerEntry> _queryServerInfo(ServerAddress address) async {
    final country = await _lookupCountry(address);
    try {
      final info = await serverQueryService.queryInfo(address);
      return ServerEntry(
        address: address,
        info: info,
        country: country,
        status: 'ok',
        isUpdating: false,
        updatedAt: DateTime.now(),
      );
    } on TimeoutException {
      return ServerEntry(
        address: address,
        country: country,
        status: 'timeout',
        isUpdating: false,
        updatedAt: DateTime.now(),
      );
    } on SteamQueryException catch (error) {
      return ServerEntry(
        address: address,
        country: country,
        status: error.message,
        isUpdating: false,
        updatedAt: DateTime.now(),
      );
    } catch (_) {
      return ServerEntry(
        address: address,
        country: country,
        status: 'network error',
        isUpdating: false,
        updatedAt: DateTime.now(),
      );
    }
  }

  void _replaceServer(
    ServerEntry updated, {
    required bool inBrowse,
    required bool inFavorites,
  }) {
    if (inBrowse) {
      _browseServers = _browseServers
          .map(
            (server) =>
                server.address.key == updated.address.key ? updated : server,
          )
          .toList();
    }
    if (inFavorites) {
      var found = false;
      _favoriteServers = _favoriteServers.map((server) {
        if (server.address.key == updated.address.key) {
          found = true;
          return updated;
        }
        return server;
      }).toList();
      if (!found && _favorites.contains(updated.address.key)) {
        _favoriteServers = <ServerEntry>[..._favoriteServers, updated];
      }
    }
  }

  bool _supportsPlayers(ServerEntry? server) {
    final keywords = server?.info?.keywords ?? '';
    return !keywords.contains('valve_ds');
  }

  bool _supportsRules(ServerEntry? server) {
    final info = server?.info;
    if (info == null) {
      return true;
    }
    return info.effectiveGameId != 730;
  }

  List<ServerEntry> _applyClientFilters(List<ServerEntry> source) {
    final includeCountries = splitCountryCodes(_settings.includeCountryCodes);
    final excludeCountries = splitCountryCodes(_settings.excludeCountryCodes);
    final filtered = source
        .where(
          (server) => _passesClientFilter(
            server,
            includeCountries: includeCountries,
            excludeCountries: excludeCountries,
          ),
        )
        .toList();
    filtered.sort((left, right) {
      final leftPing = left.info?.pingMs ?? 1 << 30;
      final rightPing = right.info?.pingMs ?? 1 << 30;
      final pingOrder = leftPing.compareTo(rightPing);
      if (pingOrder != 0) {
        return pingOrder;
      }
      return left.title.toLowerCase().compareTo(right.title.toLowerCase());
    });
    return filtered;
  }

  bool _passesClientFilter(
    ServerEntry server, {
    required Set<String> includeCountries,
    required Set<String> excludeCountries,
  }) {
    if (_settings.hideUnresponsiveServers) {
      if (server.info == null ||
          (server.info!.pingMs != 0 && server.status.startsWith('timeout'))) {
        return false;
      }
    }

    if (_settings.includeClientTags.trim().isNotEmpty &&
        !_matchesTagCriteria(
          server.info?.keywords ?? '',
          _settings.includeClientTags,
        )) {
      return false;
    }

    if (_settings.excludeClientTags.trim().isNotEmpty &&
        _matchesTagCriteria(
          server.info?.keywords ?? '',
          _settings.excludeClientTags,
        )) {
      return false;
    }

    if (_settings.minPlayers > 0 && server.info != null) {
      final total = _settings.includeBotsInMinPlayers
          ? server.info!.players
          : server.info!.realPlayers;
      if (total < _settings.minPlayers) {
        return false;
      }
    }

    if (_settings.maxPing > 0) {
      final ping = server.info?.pingMs ?? 0;
      if (ping <= 0 || ping > _settings.maxPing) {
        return false;
      }
    }

    if (_settings.geoCountryFilterEnabled && _settings.hasGeoDatabase) {
      final countryCode = server.country?.code.toUpperCase();
      if (includeCountries.isNotEmpty &&
          (countryCode == null || !includeCountries.contains(countryCode))) {
        return false;
      }
      if (countryCode != null && excludeCountries.contains(countryCode)) {
        return false;
      }
    }

    final query = _settings.searchText.trim().toLowerCase();
    if (query.isEmpty) {
      return true;
    }

    return <String>[
      server.title,
      server.address.label,
      server.info?.map ?? '',
      server.info?.keywords ?? '',
      server.info?.description ?? '',
      server.country?.code ?? '',
      server.country?.name ?? '',
    ].any((value) => value.toLowerCase().contains(query));
  }

  bool _matchesTagCriteria(String tags, String condition) {
    final wrapped = ',${tags.trim()},';
    final orParts = condition.split(';');
    for (final orPart in orParts) {
      final andParts = orPart
          .split(RegExp(r'[ ,]+'))
          .map((part) => part.trim())
          .where((part) => part.isNotEmpty);
      var matches = true;
      for (final part in andParts) {
        if (!wrapped.contains(',$part,')) {
          matches = false;
          break;
        }
      }
      if (matches) {
        return true;
      }
    }
    return false;
  }

  bool _isActiveBrowseRequest(int requestId) => _browseRequestId == requestId;
  bool _isActiveFavoritesRequest(int requestId) =>
      _favoritesRequestId == requestId;

  String _browsePrompt({required String customMessage}) {
    if (!_settings.hasSteamWebApiKey) {
      return _settings.scanPrompt;
    }
    return customMessage;
  }

  String _favoritesPrompt({String? customMessage}) {
    if (_favorites.isEmpty) {
      return AppStrings.current.favoritesEmptyPrompt;
    }
    return customMessage ?? AppStrings.current.favoritesReadyPrompt;
  }

  Future<void> _runLimited<T>(
    List<T> items,
    int concurrency,
    Future<void> Function(T item) action,
  ) async {
    final queue = Queue<T>.from(items);

    Future<void> worker() async {
      while (queue.isNotEmpty) {
        final item = queue.removeFirst();
        await action(item);
      }
    }

    final workers = List<Future<void>>.generate(
      concurrency < items.length ? concurrency : items.length,
      (_) => worker(),
    );
    await Future.wait(workers);
  }

  Future<void> _syncGeoDatabaseSettings() async {
    if (!_settings.hasGeoDatabase) {
      await geoIpService.loadDatabase('');
      if (_settings.geoCountryFilterEnabled) {
        _settings = _settings.copyWith(geoCountryFilterEnabled: false);
      }
      return;
    }

    try {
      await geoIpService.loadDatabase(_settings.geoDatabasePath);
    } catch (_) {
      await geoIpService.loadDatabase('');
      _settings = _settings.copyWith(
        geoDatabasePath: '',
        geoDatabaseName: '',
        geoCountryFilterEnabled: false,
      );
    }
  }

  Future<GeoCountry?> _lookupCountry(ServerAddress address) async {
    if (!_settings.hasGeoDatabase || !geoIpService.isReady) {
      return null;
    }
    return geoIpService.lookup(address);
  }

  Future<List<ServerEntry>> _prepareBrowseEntries(
    List<ServerAddress> addresses, {
    required int requestId,
  }) async {
    final queuedEntries = addresses
        .map(
          (address) =>
              ServerEntry(address: address, status: 'queued', isUpdating: true),
        )
        .toList(growable: false);

    final geoEntries = await _applyGeoToEntries(queuedEntries);
    if (!_isActiveBrowseRequest(requestId) || !_hasActiveGeoCountryFilter) {
      return geoEntries;
    }

    final includeCountries = splitCountryCodes(_settings.includeCountryCodes);
    final excludeCountries = splitCountryCodes(_settings.excludeCountryCodes);
    return geoEntries
        .where(
          (entry) => _passesGeoCountryFilter(
            entry,
            includeCountries: includeCountries,
            excludeCountries: excludeCountries,
          ),
        )
        .toList(growable: false);
  }

  Future<List<ServerEntry>> _applyGeoToEntries(
    List<ServerEntry> entries,
  ) async {
    if (entries.isEmpty) {
      return entries;
    }

    if (!_settings.hasGeoDatabase || !geoIpService.isReady) {
      return entries
          .map((entry) => entry.copyWith(country: null))
          .toList(growable: false);
    }

    return Future.wait(
      entries.map((entry) async {
        final country = await geoIpService.lookup(entry.address);
        return entry.copyWith(country: country);
      }),
    );
  }

  Future<void> _refreshGeoForLoadedServers() async {
    _browseServers = await _applyGeoToEntries(_browseServers);
    _favoriteServers = await _applyGeoToEntries(_favoriteServers);
  }

  String gameNameForId(int gameId) {
    final supportedGame = supportedGameForId(gameId);
    if (supportedGame != null) {
      return supportedGame.name;
    }

    final cachedName = _appNameCache[gameId]?.trim();
    if (cachedName != null && cachedName.isNotEmpty) {
      return cachedName;
    }

    return AppStrings.current.appNameFallback(gameId);
  }

  Future<void> _ensureGameNameFor(int gameId) async {
    if (gameId <= 0 ||
        supportedGameForId(gameId) != null ||
        _appNameCache.containsKey(gameId)) {
      return;
    }

    final activeLookup = _appNameLookups[gameId];
    if (activeLookup != null) {
      await activeLookup;
      return;
    }

    final lookup = _lookupAndCacheGameName(gameId);
    _appNameLookups[gameId] = lookup;
    try {
      await lookup;
    } finally {
      _appNameLookups.remove(gameId);
    }
  }

  Future<void> _lookupAndCacheGameName(int gameId) async {
    try {
      final appName = await appMetadataService.lookupAppName(appId: gameId);
      final normalizedName = appName?.trim() ?? '';
      if (normalizedName.isEmpty) {
        return;
      }

      _appNameCache[gameId] = normalizedName;
      await preferencesService.saveAppNameCache(_appNameCache);
      notifyListeners();
    } catch (_) {
      // Ignore metadata lookup failures and keep the fallback label.
    }
  }

  void refreshLocalizedIdleText() {
    if (_isBrowseBusy || _isFavoritesBusy) {
      return;
    }

    final nextText = _navigationIndex == 1
        ? _favoritesPrompt()
        : _browsePrompt(customMessage: _settings.scanPrompt);
    if (_statusText == nextText) {
      return;
    }
    _statusText = nextText;
    notifyListeners();
  }

  bool get _hasActiveGeoCountryFilter {
    if (!_settings.geoCountryFilterEnabled ||
        !_settings.hasGeoDatabase ||
        !geoIpService.isReady) {
      return false;
    }

    return _settings.includeCountryCodes.trim().isNotEmpty ||
        _settings.excludeCountryCodes.trim().isNotEmpty;
  }

  bool _passesGeoCountryFilter(
    ServerEntry server, {
    required Set<String> includeCountries,
    required Set<String> excludeCountries,
  }) {
    final countryCode = server.country?.code.toUpperCase();
    if (includeCountries.isNotEmpty &&
        (countryCode == null || !includeCountries.contains(countryCode))) {
      return false;
    }
    if (countryCode != null && excludeCountries.contains(countryCode)) {
      return false;
    }
    return true;
  }
}
