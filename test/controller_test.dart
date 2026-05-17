import 'dart:async';
import 'dart:collection';

import 'package:flutter_test/flutter_test.dart';
import 'package:steam_server_browser_flutter/src/controller/server_browser_controller.dart';
import 'package:steam_server_browser_flutter/src/geo/geo_ip_service.dart';
import 'package:steam_server_browser_flutter/src/models.dart';
import 'package:steam_server_browser_flutter/src/network/steam_queries.dart';
import 'package:steam_server_browser_flutter/src/persistence/preferences_service.dart';

class _FakePreferencesService extends PreferencesService {
  BrowserSettings settings;
  LinkedHashSet<String> favorites;
  Map<int, String> appNameCache;

  _FakePreferencesService({
    BrowserSettings? settings,
    LinkedHashSet<String>? favorites,
    Map<int, String>? appNameCache,
  }) : settings = settings ?? const BrowserSettings(),
       favorites = favorites ?? LinkedHashSet<String>.from(<String>{}),
       appNameCache = appNameCache ?? <int, String>{};

  @override
  Future<BrowserSettings> loadSettings() async => settings;

  @override
  Future<void> saveSettings(BrowserSettings settings) async {
    this.settings = settings;
  }

  @override
  Future<LinkedHashSet<String>> loadFavorites() async => favorites;

  @override
  Future<void> saveFavorites(LinkedHashSet<String> favorites) async {
    this.favorites = LinkedHashSet<String>.from(favorites);
  }

  @override
  Future<Map<int, String>> loadAppNameCache() async => appNameCache;

  @override
  Future<void> saveAppNameCache(Map<int, String> appNames) async {
    appNameCache = Map<int, String>.from(appNames);
  }
}

class _FakeMasterQueryService extends SteamMasterQueryService {
  int queryServersCalls = 0;
  List<ServerAddress> addresses;

  _FakeMasterQueryService({
    this.addresses = const <ServerAddress>[ServerAddress('127.0.0.1', 27015)],
  });

  @override
  Future<List<ServerAddress>> queryServers({
    required BrowserSettings settings,
    Duration timeout = const Duration(milliseconds: 900),
  }) async {
    queryServersCalls++;
    return addresses;
  }
}

class _FakeServerQueryService extends SteamServerQueryService {
  int queryInfoCalls = 0;
  int queryPlayersCalls = 0;
  int queryRulesCalls = 0;
  final List<String> queriedHosts = <String>[];
  final int appId;
  final List<ServerPlayer> players;
  final Map<String, String> namesByHost;
  final Map<String, int> pingsByHost;
  final Future<List<ServerRule>>? rulesFuture;
  final Object? rulesError;

  _FakeServerQueryService({
    this.appId = 730,
    this.players = const <ServerPlayer>[],
    this.namesByHost = const <String, String>{},
    this.pingsByHost = const <String, int>{},
    this.rulesFuture,
    this.rulesError,
  });

  @override
  Future<ServerInfoData> queryInfo(
    ServerAddress address, {
    Duration timeout = const Duration(milliseconds: 1400),
    int retries = 3,
  }) async {
    queryInfoCalls++;
    queriedHosts.add(address.host);
    return ServerInfoData(
      address: address.label,
      name: namesByHost[address.host] ?? 'Test Server',
      map: 'de_dust2',
      directory: 'csgo',
      description: 'test',
      appId: appId,
      players: 1,
      maxPlayers: 16,
      bots: 0,
      serverType: 'Dedicated',
      environment: 'Linux',
      isPrivate: false,
      isSecure: true,
      gameVersion: '1.0',
      pingMs: pingsByHost[address.host] ?? 42,
      port: address.port,
      gameId: appId,
      keywords: '',
    );
  }

  @override
  Future<List<ServerPlayer>> queryPlayers(
    ServerAddress address, {
    Duration timeout = const Duration(milliseconds: 1400),
    int retries = 3,
  }) async {
    queryPlayersCalls++;
    return players;
  }

  @override
  Future<List<ServerRule>> queryRules(
    ServerAddress address, {
    Duration timeout = const Duration(milliseconds: 1400),
    int retries = 3,
  }) async {
    queryRulesCalls++;
    if (rulesFuture != null) {
      return rulesFuture!;
    }
    if (rulesError != null) {
      throw rulesError!;
    }
    return const <ServerRule>[];
  }
}

class _FakeGeoIpService implements GeoIpService {
  bool _ready = false;
  final Map<String, GeoCountry> countriesByHost;

  _FakeGeoIpService({Map<String, GeoCountry>? countriesByHost})
    : countriesByHost = countriesByHost ?? const <String, GeoCountry>{};

  @override
  bool get isReady => _ready;

  @override
  Future<void> loadDatabase(String storedPath) async {
    _ready = storedPath.trim().isNotEmpty;
  }

  @override
  Future<GeoCountry?> lookup(ServerAddress address) async {
    if (!_ready) {
      return null;
    }

    return countriesByHost[address.host] ??
        const GeoCountry(code: 'US', name: 'United States');
  }
}

class _FakeAppMetadataService extends SteamAppMetadataService {
  int lookupCalls = 0;
  final Map<int, String> namesByAppId;

  _FakeAppMetadataService({Map<int, String>? namesByAppId})
    : namesByAppId = namesByAppId ?? <int, String>{};

  @override
  Future<String?> lookupAppName({
    required int appId,
    Duration timeout = const Duration(seconds: 10),
  }) async {
    lookupCalls++;
    return namesByAppId[appId];
  }
}

void main() {
  const apiKey = '0123456789abcdef0123456789ABCDEF';

  test('changing game and filters does not auto scan', () async {
    final preferences = _FakePreferencesService(
      settings: const BrowserSettings(masterServer: apiKey),
    );
    final masterQuery = _FakeMasterQueryService();
    final controller = ServerBrowserController(
      preferencesService: preferences,
      masterQueryService: masterQuery,
      serverQueryService: _FakeServerQueryService(),
      geoIpService: _FakeGeoIpService(),
      appMetadataService: _FakeAppMetadataService(),
    );

    await controller.initialize();
    await controller.setGame(440);
    await controller.applySettings(
      controller.settings.copyWith(map: 'de_dust2', maxPing: 120),
    );

    expect(masterQuery.queryServersCalls, 0);
  });

  test('favorites stay idle until manually refreshed', () async {
    final preferences = _FakePreferencesService(
      favorites: LinkedHashSet<String>.from(<String>{'1.2.3.4:27015'}),
    );
    final serverQuery = _FakeServerQueryService();
    final controller = ServerBrowserController(
      preferencesService: preferences,
      masterQueryService: _FakeMasterQueryService(),
      serverQueryService: serverQuery,
      geoIpService: _FakeGeoIpService(),
      appMetadataService: _FakeAppMetadataService(),
    );

    await controller.initialize();
    controller.setNavigationIndex(1);
    await controller.addManualFavorites('5.6.7.8:27015');

    expect(serverQuery.queryInfoCalls, 0);
  });

  test('manual refresh still performs browse query', () async {
    final masterQuery = _FakeMasterQueryService();
    final controller = ServerBrowserController(
      preferencesService: _FakePreferencesService(
        settings: const BrowserSettings(masterServer: apiKey),
      ),
      masterQueryService: masterQuery,
      serverQueryService: _FakeServerQueryService(),
      geoIpService: _FakeGeoIpService(),
      appMetadataService: _FakeAppMetadataService(),
    );

    await controller.initialize();
    await controller.refreshBrowse();

    expect(masterQuery.queryServersCalls, 1);
  });

  test(
    'browse refresh updates existing servers without querying master list',
    () async {
      final masterQuery = _FakeMasterQueryService(
        addresses: const <ServerAddress>[
          ServerAddress('1.1.1.1', 27015),
          ServerAddress('2.2.2.2', 27015),
        ],
      );
      final serverQuery = _FakeServerQueryService();
      final controller = ServerBrowserController(
        preferencesService: _FakePreferencesService(
          settings: const BrowserSettings(masterServer: apiKey),
        ),
        masterQueryService: masterQuery,
        serverQueryService: serverQuery,
        geoIpService: _FakeGeoIpService(),
        appMetadataService: _FakeAppMetadataService(),
      );

      await controller.initialize();
      await controller.refreshBrowse();
      expect(masterQuery.queryServersCalls, 1);
      expect(serverQuery.queryInfoCalls, 2);

      await controller.refreshBrowseServerInfo();

      expect(masterQuery.queryServersCalls, 1);
      expect(serverQuery.queryInfoCalls, 4);
    },
  );

  test('server list sorts by name when no geo database is imported', () async {
    final masterQuery = _FakeMasterQueryService(
      addresses: const <ServerAddress>[
        ServerAddress('1.1.1.1', 27015),
        ServerAddress('2.2.2.2', 27015),
      ],
    );
    final serverQuery = _FakeServerQueryService(
      namesByHost: const <String, String>{
        '1.1.1.1': 'Zulu Server',
        '2.2.2.2': 'Alpha Server',
      },
      pingsByHost: const <String, int>{'1.1.1.1': 10, '2.2.2.2': 120},
    );
    final controller = ServerBrowserController(
      preferencesService: _FakePreferencesService(
        settings: const BrowserSettings(masterServer: apiKey),
      ),
      masterQueryService: masterQuery,
      serverQueryService: serverQuery,
      geoIpService: _FakeGeoIpService(),
      appMetadataService: _FakeAppMetadataService(),
    );

    await controller.initialize();
    await controller.refreshBrowse();

    expect(controller.browseServers.map((server) => server.title), <String>[
      'Alpha Server',
      'Zulu Server',
    ]);
  });

  test(
    'server list sorts by country then name when geo database is imported',
    () async {
      final masterQuery = _FakeMasterQueryService(
        addresses: const <ServerAddress>[
          ServerAddress('1.1.1.1', 27015),
          ServerAddress('2.2.2.2', 27015),
          ServerAddress('3.3.3.3', 27015),
        ],
      );
      final serverQuery = _FakeServerQueryService(
        namesByHost: const <String, String>{
          '1.1.1.1': 'Alpha Server',
          '2.2.2.2': 'Zulu Server',
          '3.3.3.3': 'Beta Server',
        },
        pingsByHost: const <String, int>{
          '1.1.1.1': 10,
          '2.2.2.2': 120,
          '3.3.3.3': 1,
        },
      );
      final controller = ServerBrowserController(
        preferencesService: _FakePreferencesService(
          settings: const BrowserSettings(
            masterServer: apiKey,
            geoDatabasePath: '/tmp/ipinfo-country.mmdb',
            geoDatabaseName: 'country_asn.mmdb',
          ),
        ),
        masterQueryService: masterQuery,
        serverQueryService: serverQuery,
        geoIpService: _FakeGeoIpService(
          countriesByHost: const <String, GeoCountry>{
            '1.1.1.1': GeoCountry(code: 'US', name: 'United States'),
            '2.2.2.2': GeoCountry(code: 'DE', name: 'Germany'),
            '3.3.3.3': GeoCountry(code: 'DE', name: 'Germany'),
          },
        ),
        appMetadataService: _FakeAppMetadataService(),
      );

      await controller.initialize();
      await controller.refreshBrowse();

      expect(controller.browseServers.map((server) => server.title), <String>[
        'Beta Server',
        'Zulu Server',
        'Alpha Server',
      ]);
    },
  );

  test(
    'country filter applies only after a geo database is configured',
    () async {
      final masterQuery = _FakeMasterQueryService(
        addresses: const <ServerAddress>[
          ServerAddress('1.1.1.1', 27015),
          ServerAddress('2.2.2.2', 27015),
        ],
      );
      final serverQuery = _FakeServerQueryService();
      final controller = ServerBrowserController(
        preferencesService: _FakePreferencesService(
          settings: const BrowserSettings(
            masterServer: apiKey,
            geoDatabasePath: '/tmp/ipinfo-country.mmdb',
            geoDatabaseName: 'country_asn.mmdb',
            geoCountryFilterEnabled: true,
            includeCountryCodes: 'US',
          ),
        ),
        masterQueryService: masterQuery,
        serverQueryService: serverQuery,
        geoIpService: _FakeGeoIpService(
          countriesByHost: const <String, GeoCountry>{
            '1.1.1.1': GeoCountry(code: 'US', name: 'United States'),
            '2.2.2.2': GeoCountry(code: 'DE', name: 'Germany'),
          },
        ),
        appMetadataService: _FakeAppMetadataService(),
      );

      await controller.initialize();
      await controller.refreshBrowse();

      expect(controller.browseServers, hasLength(1));
      expect(serverQuery.queryInfoCalls, 1);
      expect(serverQuery.queriedHosts, <String>['1.1.1.1']);
      expect(controller.browseServers.single.country?.code, 'US');
    },
  );

  test('missing geo database path disables country filtering', () async {
    final controller = ServerBrowserController(
      preferencesService: _FakePreferencesService(
        settings: const BrowserSettings(
          geoCountryFilterEnabled: true,
          includeCountryCodes: 'US',
        ),
      ),
      masterQueryService: _FakeMasterQueryService(),
      serverQueryService: _FakeServerQueryService(),
      geoIpService: _FakeGeoIpService(),
      appMetadataService: _FakeAppMetadataService(),
    );

    await controller.initialize();

    expect(controller.settings.geoCountryFilterEnabled, isFalse);
    expect(controller.settings.hasGeoDatabase, isFalse);
  });

  test(
    'custom app ids resolve names through metadata lookup when scanning',
    () async {
      final preferences = _FakePreferencesService(
        settings: const BrowserSettings(masterServer: apiKey),
      );
      final metadata = _FakeAppMetadataService(
        namesByAppId: const <int, String>{999999: 'My Custom Game'},
      );
      final controller = ServerBrowserController(
        preferencesService: preferences,
        masterQueryService: _FakeMasterQueryService(),
        serverQueryService: _FakeServerQueryService(),
        geoIpService: _FakeGeoIpService(),
        appMetadataService: metadata,
      );

      await controller.initialize();
      await controller.setGame(999999);
      await Future<void>.delayed(Duration.zero);

      expect(metadata.lookupCalls, 0);
      expect(controller.currentGameName, 'CounterStrike Global Offensive');

      await controller.refreshBrowse();
      await Future<void>.delayed(Duration.zero);

      expect(metadata.lookupCalls, 1);
      expect(controller.currentGameName, 'My Custom Game');
      expect(preferences.appNameCache[999999], 'My Custom Game');
    },
  );

  test('app name lookup on scan works without steam web api key', () async {
    final metadata = _FakeAppMetadataService(
      namesByAppId: const <int, String>{999999: 'My Custom Game'},
    );
    final controller = ServerBrowserController(
      preferencesService: _FakePreferencesService(),
      masterQueryService: _FakeMasterQueryService(),
      serverQueryService: _FakeServerQueryService(),
      geoIpService: _FakeGeoIpService(),
      appMetadataService: metadata,
    );

    await controller.initialize();
    await controller.setGame(999999);
    await Future<void>.delayed(Duration.zero);

    expect(metadata.lookupCalls, 0);

    await controller.refreshBrowse();
    await Future<void>.delayed(Duration.zero);

    expect(metadata.lookupCalls, 1);
    expect(controller.currentGameName, 'My Custom Game');
  });

  test('server detail keeps player data when rules query times out', () async {
    final address = ServerAddress('112.17.187.18', 11206);
    final serverQuery = _FakeServerQueryService(
      appId: 440,
      players: const <ServerPlayer>[
        ServerPlayer(name: 'Player One', score: 12, time: Duration(minutes: 3)),
      ],
      rulesError: TimeoutException('rules timed out'),
    );
    final controller = ServerBrowserController(
      preferencesService: _FakePreferencesService(),
      masterQueryService: _FakeMasterQueryService(),
      serverQueryService: serverQuery,
      geoIpService: _FakeGeoIpService(),
      appMetadataService: _FakeAppMetadataService(),
    );

    await controller.initialize();
    await controller.loadDetails(address);

    final details = controller.detailsFor(address);
    expect(details.error, isNull);
    expect(details.players, hasLength(1));
    expect(details.rules, isEmpty);
    expect(details.playersError, isNull);
    expect(details.rulesError, contains('rules timed out'));
    expect(serverQuery.queryPlayersCalls, 1);
    expect(serverQuery.queryRulesCalls, 1);
  });

  test('server detail publishes players before slow rules finish', () async {
    final address = ServerAddress('112.17.187.18', 11206);
    final rulesCompleter = Completer<List<ServerRule>>();
    final serverQuery = _FakeServerQueryService(
      appId: 440,
      players: const <ServerPlayer>[
        ServerPlayer(name: 'Player One', score: 12, time: Duration(minutes: 3)),
      ],
      rulesFuture: rulesCompleter.future,
    );
    final controller = ServerBrowserController(
      preferencesService: _FakePreferencesService(),
      masterQueryService: _FakeMasterQueryService(),
      serverQueryService: serverQuery,
      geoIpService: _FakeGeoIpService(),
      appMetadataService: _FakeAppMetadataService(),
    );
    final playersPublished = Completer<void>();

    await controller.initialize();
    controller.addListener(() {
      if (!playersPublished.isCompleted &&
          controller.detailsFor(address).players.isNotEmpty) {
        playersPublished.complete();
      }
    });

    final loadFuture = controller.loadDetails(address);
    await playersPublished.future.timeout(const Duration(seconds: 1));

    var details = controller.detailsFor(address);
    expect(details.players, hasLength(1));
    expect(details.rules, isEmpty);
    expect(details.isLoading, isTrue);

    rulesCompleter.completeError(TimeoutException('rules timed out'));
    await loadFuture;

    details = controller.detailsFor(address);
    expect(details.players, hasLength(1));
    expect(details.rules, isEmpty);
    expect(details.isLoading, isFalse);
    expect(details.rulesError, contains('rules timed out'));
  });
}
