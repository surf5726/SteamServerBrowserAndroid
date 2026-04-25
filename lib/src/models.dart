import 'dart:convert';

import 'l10n/app_strings.dart';

const String legacyMasterServerEndpoint = 'hl2master.steampowered.com:27011';
const String legacySteamWebApiLabel = '<Steam Web API>';
final RegExp _countryCodePattern = RegExp(r'^[a-zA-Z]{2}$');
const Object _serverEntryNoChange = Object();
const int maxResultLimit = 10000;

class GameDefinition {
  final int id;
  final String name;

  const GameDefinition(this.id, this.name);
}

const List<GameDefinition> supportedGames = <GameDefinition>[
  GameDefinition(10, 'Counter Strike'),
  GameDefinition(20, 'Team Fortress Classic'),
  GameDefinition(30, 'Day Of Defeat'),
  GameDefinition(40, 'Deathmatch Classic'),
  GameDefinition(50, 'Opposing Force'),
  GameDefinition(60, 'Ricochet'),
  GameDefinition(70, 'Half Life'),
  GameDefinition(80, 'Condition Zero'),
  GameDefinition(90, 'CounterStrike 1.6 dedicated server'),
  GameDefinition(100, 'Condition Zero Deleted Scenes'),
  GameDefinition(130, 'Half Life Blue Shift'),
  GameDefinition(220, 'Half Life 2'),
  GameDefinition(240, 'CounterStrike Source'),
  GameDefinition(280, 'Half Life Source'),
  GameDefinition(300, 'Day Of Defeat Source'),
  GameDefinition(320, 'Half Life 2 Deathmatch'),
  GameDefinition(340, 'Half Life 2 Lost Coast'),
  GameDefinition(360, 'Half Life Deathmatch Source'),
  GameDefinition(380, 'Half Life 2 Episode One'),
  GameDefinition(400, 'Portal'),
  GameDefinition(420, 'Half Life 2 Episode Two'),
  GameDefinition(440, 'Team Fortress 2'),
  GameDefinition(500, 'Left 4 Dead'),
  GameDefinition(550, 'Left 4 Dead 2'),
  GameDefinition(570, 'Dota 2'),
  GameDefinition(620, 'Portal 2'),
  GameDefinition(630, 'Alien Swarm'),
  GameDefinition(730, 'CounterStrike Global Offensive'),
  GameDefinition(1300, 'SiN Episodes Emergence'),
  GameDefinition(2100, 'Dark Messiah Of Might And Magic'),
  GameDefinition(2130, 'Dark Messiah Might And Magic MultiPlayer'),
  GameDefinition(2400, 'The Ship'),
  GameDefinition(2450, 'Bloody Good Time'),
  GameDefinition(2600, 'Vampire The Masquerade Bloodlines'),
  GameDefinition(4000, 'Garrys Mod'),
  GameDefinition(17500, 'Zombie Panic Source'),
  GameDefinition(17510, 'Age of Chivalry'),
  GameDefinition(17520, 'Synergy'),
  GameDefinition(17530, 'D.I.P.R.I.P.'),
  GameDefinition(17550, 'Eternal Silence'),
  GameDefinition(17570, 'Pirates Vikings And Knights II'),
  GameDefinition(17580, 'Dystopia'),
  GameDefinition(17700, 'Insurgency'),
  GameDefinition(17710, 'Nuclear Dawn'),
  GameDefinition(17730, 'Smashball'),
  GameDefinition(107410, 'Arma 3'),
  GameDefinition(221100, 'DayZ'),
  GameDefinition(233780, 'Arma 3 dedicated server'),
  GameDefinition(282440, 'QuakeLive'),
  GameDefinition(324810, 'Toxikk'),
  GameDefinition(328070, 'Reflex'),
];

final List<GameDefinition> supportedGamesByName =
    List<GameDefinition>.unmodifiable(
      <GameDefinition>[...supportedGames]..sort((left, right) {
        final nameOrder = left.name.toLowerCase().compareTo(
          right.name.toLowerCase(),
        );
        if (nameOrder != 0) {
          return nameOrder;
        }
        return left.id.compareTo(right.id);
      }),
    );

GameDefinition? supportedGameForId(int id) {
  for (final game in supportedGames) {
    if (game.id == id) {
      return game;
    }
  }
  return null;
}

GameDefinition gameForId(int id) {
  final supportedGame = supportedGameForId(id);
  if (supportedGame != null) {
    return supportedGame;
  }
  return GameDefinition(id, AppStrings.current.appNameFallback(id));
}

int? parseAppIdInput(String text) {
  final value = int.tryParse(text.trim());
  if (value == null || value <= 0) {
    return null;
  }
  return value;
}

String formatPlayerSessionTime(Duration duration) {
  final totalSeconds = duration.inSeconds;
  if (totalSeconds <= 0) {
    return '0s';
  }

  final hours = totalSeconds ~/ 3600;
  final minutes = (totalSeconds % 3600) ~/ 60;
  final seconds = totalSeconds % 60;
  final parts = <String>[];

  if (hours > 0) {
    parts.add('${hours}h');
  }
  if (minutes > 0 || hours > 0) {
    parts.add('${minutes}m');
  }
  parts.add('${seconds}s');

  return parts.join(' ');
}

String normalizeTagInput(String text) {
  final normalized = text
      .replaceAll('\\', '')
      .split(RegExp(r'[\s,;]+'))
      .map((part) => part.trim())
      .where((part) => part.isNotEmpty)
      .join(',');
  return normalized;
}

String normalizeCountryCodeInput(String text) {
  final seen = <String>{};
  final normalized = <String>[];
  for (final part in text.split(RegExp(r'[\s,;|]+'))) {
    final code = part.trim().toUpperCase();
    if (!_countryCodePattern.hasMatch(code) || !seen.add(code)) {
      continue;
    }
    normalized.add(code);
  }
  return normalized.join(',');
}

Set<String> splitCountryCodes(String text) {
  final normalized = normalizeCountryCodeInput(text);
  if (normalized.isEmpty) {
    return const <String>{};
  }
  return normalized.split(',').toSet();
}

int clampResultLimit(int value) {
  if (value <= 0) {
    return 0;
  }
  return value > maxResultLimit ? maxResultLimit : value;
}

class GeoCountry {
  final String code;
  final String name;

  const GeoCountry({required this.code, required this.name});

  String get label {
    if (name.isEmpty || name.toUpperCase() == code) {
      return code;
    }
    return '$code - $name';
  }
}

class BrowserSettings {
  static final RegExp _steamWebApiKeyPattern = RegExp(r'^[0-9a-fA-F]{32}$');

  final int gameId;
  final String masterServer;
  final String searchText;
  final String map;
  final String mod;
  final String includeServerTags;
  final String excludeServerTags;
  final String includeClientTags;
  final String excludeClientTags;
  final bool includeEmptyServers;
  final bool includeFullServers;
  final bool hideUnresponsiveServers;
  final bool includeBotsInMinPlayers;
  final int resultLimit;
  final int minPlayers;
  final int maxPing;
  final String geoDatabasePath;
  final String geoDatabaseName;
  final bool geoCountryFilterEnabled;
  final String includeCountryCodes;
  final String excludeCountryCodes;

  const BrowserSettings({
    this.gameId = 730,
    this.masterServer = '',
    this.searchText = '',
    this.map = '',
    this.mod = '',
    this.includeServerTags = '',
    this.excludeServerTags = '',
    this.includeClientTags = '',
    this.excludeClientTags = '',
    this.includeEmptyServers = true,
    this.includeFullServers = true,
    this.hideUnresponsiveServers = false,
    this.includeBotsInMinPlayers = false,
    this.resultLimit = 250,
    this.minPlayers = 0,
    this.maxPing = 0,
    this.geoDatabasePath = '',
    this.geoDatabaseName = '',
    this.geoCountryFilterEnabled = false,
    this.includeCountryCodes = '',
    this.excludeCountryCodes = '',
  });

  String get trimmedMasterServer => masterServer.trim();
  String get trimmedGeoDatabasePath => geoDatabasePath.trim();
  String get trimmedGeoDatabaseName => geoDatabaseName.trim();

  bool get hasSteamWebApiKey => isSteamWebApiKey(masterServer);
  bool get hasGeoDatabase => trimmedGeoDatabasePath.isNotEmpty;

  String get masterServerSummary => hasSteamWebApiKey
      ? AppStrings.current.steamWebApiSummary
      : AppStrings.current.steamWebApiKeyRequiredSummary;
  String get geoDatabaseSummary => hasGeoDatabase
      ? (trimmedGeoDatabaseName.isNotEmpty
            ? trimmedGeoDatabaseName
            : AppStrings.current.geoDatabaseImportedSummary)
      : AppStrings.current.geoDatabaseNotImportedSummary;

  String get scanPrompt => hasSteamWebApiKey
      ? AppStrings.current.browseReadyPrompt
      : AppStrings.current.browseNeedsKeyPrompt;

  static bool isSteamWebApiKey(String value) {
    return _steamWebApiKeyPattern.hasMatch(value.trim());
  }

  BrowserSettings copyWith({
    int? gameId,
    String? masterServer,
    String? searchText,
    String? map,
    String? mod,
    String? includeServerTags,
    String? excludeServerTags,
    String? includeClientTags,
    String? excludeClientTags,
    bool? includeEmptyServers,
    bool? includeFullServers,
    bool? hideUnresponsiveServers,
    bool? includeBotsInMinPlayers,
    int? resultLimit,
    int? minPlayers,
    int? maxPing,
    String? geoDatabasePath,
    String? geoDatabaseName,
    bool? geoCountryFilterEnabled,
    String? includeCountryCodes,
    String? excludeCountryCodes,
  }) {
    return BrowserSettings(
      gameId: gameId ?? this.gameId,
      masterServer: masterServer ?? this.masterServer,
      searchText: searchText ?? this.searchText,
      map: map ?? this.map,
      mod: mod ?? this.mod,
      includeServerTags: includeServerTags ?? this.includeServerTags,
      excludeServerTags: excludeServerTags ?? this.excludeServerTags,
      includeClientTags: includeClientTags ?? this.includeClientTags,
      excludeClientTags: excludeClientTags ?? this.excludeClientTags,
      includeEmptyServers: includeEmptyServers ?? this.includeEmptyServers,
      includeFullServers: includeFullServers ?? this.includeFullServers,
      hideUnresponsiveServers:
          hideUnresponsiveServers ?? this.hideUnresponsiveServers,
      includeBotsInMinPlayers:
          includeBotsInMinPlayers ?? this.includeBotsInMinPlayers,
      resultLimit: resultLimit != null
          ? clampResultLimit(resultLimit)
          : this.resultLimit,
      minPlayers: minPlayers ?? this.minPlayers,
      maxPing: maxPing ?? this.maxPing,
      geoDatabasePath: geoDatabasePath ?? this.geoDatabasePath,
      geoDatabaseName: geoDatabaseName ?? this.geoDatabaseName,
      geoCountryFilterEnabled:
          geoCountryFilterEnabled ?? this.geoCountryFilterEnabled,
      includeCountryCodes: includeCountryCodes ?? this.includeCountryCodes,
      excludeCountryCodes: excludeCountryCodes ?? this.excludeCountryCodes,
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'gameId': gameId,
      'masterServer': masterServer,
      'searchText': searchText,
      'map': map,
      'mod': mod,
      'includeServerTags': includeServerTags,
      'excludeServerTags': excludeServerTags,
      'includeClientTags': includeClientTags,
      'excludeClientTags': excludeClientTags,
      'includeEmptyServers': includeEmptyServers,
      'includeFullServers': includeFullServers,
      'hideUnresponsiveServers': hideUnresponsiveServers,
      'includeBotsInMinPlayers': includeBotsInMinPlayers,
      'resultLimit': resultLimit,
      'minPlayers': minPlayers,
      'maxPing': maxPing,
      'geoDatabasePath': geoDatabasePath,
      'geoDatabaseName': geoDatabaseName,
      'geoCountryFilterEnabled': geoCountryFilterEnabled,
      'includeCountryCodes': includeCountryCodes,
      'excludeCountryCodes': excludeCountryCodes,
    };
  }

  String encode() => jsonEncode(toJson());

  factory BrowserSettings.decode(String? raw) {
    if (raw == null || raw.trim().isEmpty) {
      return const BrowserSettings();
    }

    try {
      final json = jsonDecode(raw) as Map<String, dynamic>;
      final decodedMasterServer = (json['masterServer'] as String? ?? '')
          .trim();
      final migratedMasterServer =
          decodedMasterServer == legacyMasterServerEndpoint ||
              decodedMasterServer == legacySteamWebApiLabel
          ? ''
          : decodedMasterServer;
      return BrowserSettings(
        gameId: json['gameId'] as int? ?? 730,
        masterServer: migratedMasterServer,
        searchText: json['searchText'] as String? ?? '',
        map: json['map'] as String? ?? '',
        mod: json['mod'] as String? ?? '',
        includeServerTags: json['includeServerTags'] as String? ?? '',
        excludeServerTags: json['excludeServerTags'] as String? ?? '',
        includeClientTags: json['includeClientTags'] as String? ?? '',
        excludeClientTags: json['excludeClientTags'] as String? ?? '',
        includeEmptyServers: json['includeEmptyServers'] as bool? ?? true,
        includeFullServers: json['includeFullServers'] as bool? ?? true,
        hideUnresponsiveServers:
            json['hideUnresponsiveServers'] as bool? ?? false,
        includeBotsInMinPlayers:
            json['includeBotsInMinPlayers'] as bool? ?? false,
        resultLimit: clampResultLimit(json['resultLimit'] as int? ?? 250),
        minPlayers: json['minPlayers'] as int? ?? 0,
        maxPing: json['maxPing'] as int? ?? 0,
        geoDatabasePath: json['geoDatabasePath'] as String? ?? '',
        geoDatabaseName: json['geoDatabaseName'] as String? ?? '',
        geoCountryFilterEnabled:
            json['geoCountryFilterEnabled'] as bool? ?? false,
        includeCountryCodes: json['includeCountryCodes'] as String? ?? '',
        excludeCountryCodes: json['excludeCountryCodes'] as String? ?? '',
      );
    } catch (_) {
      return const BrowserSettings();
    }
  }
}

class ServerAddress {
  final String host;
  final int port;

  const ServerAddress(this.host, this.port);

  String get key => '$host:$port';
  String get label => key;

  factory ServerAddress.parse(String raw, {int defaultPort = 27015}) {
    final text = raw.trim();
    if (text.isEmpty) {
      throw const FormatException('Address cannot be empty.');
    }

    final index = text.lastIndexOf(':');
    if (index <= 0 || index == text.length - 1) {
      return ServerAddress(text, defaultPort);
    }

    final host = text.substring(0, index).trim();
    final port = int.tryParse(text.substring(index + 1).trim());
    if (host.isEmpty || port == null || port < 1 || port > 65535) {
      throw FormatException('Invalid address: $raw');
    }

    return ServerAddress(host, port);
  }
}

class ServerInfoData {
  final String address;
  final String name;
  final String map;
  final String directory;
  final String description;
  final int appId;
  final int players;
  final int maxPlayers;
  final int bots;
  final String serverType;
  final String environment;
  final bool isPrivate;
  final bool isSecure;
  final String gameVersion;
  final int pingMs;
  final int port;
  final int gameId;
  final String keywords;

  const ServerInfoData({
    required this.address,
    required this.name,
    required this.map,
    required this.directory,
    required this.description,
    required this.appId,
    required this.players,
    required this.maxPlayers,
    required this.bots,
    required this.serverType,
    required this.environment,
    required this.isPrivate,
    required this.isSecure,
    required this.gameVersion,
    required this.pingMs,
    required this.port,
    required this.gameId,
    required this.keywords,
  });

  int get effectiveGameId => gameId > 0 ? gameId : appId;

  int get realPlayers {
    final value = players - bots;
    return value < 0 ? players : value;
  }

  String get playersLabel {
    final base = '$realPlayers / $maxPlayers';
    if (bots > 0) {
      return '$base ($bots bots)';
    }
    return base;
  }
}

class ServerPlayer {
  final String name;
  final int score;
  final Duration time;

  const ServerPlayer({
    required this.name,
    required this.score,
    required this.time,
  });
}

class ServerRule {
  final String name;
  final String value;

  const ServerRule({required this.name, required this.value});
}

class ServerEntry {
  final ServerAddress address;
  final ServerInfoData? info;
  final GeoCountry? country;
  final String status;
  final bool isUpdating;
  final DateTime? updatedAt;

  const ServerEntry({
    required this.address,
    this.info,
    this.country,
    this.status = 'idle',
    this.isUpdating = false,
    this.updatedAt,
  });

  String get title {
    final name = info?.name.trim() ?? '';
    if (name.isNotEmpty) {
      return name;
    }
    return address.label;
  }

  bool get isResponsive => info != null;

  bool get hasTimeout =>
      status.toLowerCase().startsWith('timeout') ||
      status.toLowerCase().contains('network');

  ServerEntry copyWith({
    ServerInfoData? info,
    String? status,
    bool? isUpdating,
    DateTime? updatedAt,
    Object? country = _serverEntryNoChange,
  }) {
    return ServerEntry(
      address: address,
      info: info ?? this.info,
      country: identical(country, _serverEntryNoChange)
          ? this.country
          : country as GeoCountry?,
      status: status ?? this.status,
      isUpdating: isUpdating ?? this.isUpdating,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}

class ServerDetailsState {
  final bool isLoading;
  final String? error;
  final List<ServerPlayer> players;
  final List<ServerRule> rules;
  final DateTime? updatedAt;

  const ServerDetailsState({
    this.isLoading = false,
    this.error,
    this.players = const <ServerPlayer>[],
    this.rules = const <ServerRule>[],
    this.updatedAt,
  });

  ServerDetailsState copyWith({
    bool? isLoading,
    String? error,
    List<ServerPlayer>? players,
    List<ServerRule>? rules,
    DateTime? updatedAt,
  }) {
    return ServerDetailsState(
      isLoading: isLoading ?? this.isLoading,
      error: error,
      players: players ?? this.players,
      rules: rules ?? this.rules,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }
}
