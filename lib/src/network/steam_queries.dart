import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:archive/archive.dart';
import 'package:http/http.dart' as http;

import '../l10n/app_strings.dart';
import '../models.dart';

class SteamQueryException implements Exception {
  final String message;

  const SteamQueryException(this.message);

  @override
  String toString() => message;
}

class SteamAppMetadataService {
  final http.Client _client;

  SteamAppMetadataService({http.Client? client})
    : _client = client ?? http.Client();

  Future<String?> lookupAppName({
    required int appId,
    Duration timeout = const Duration(seconds: 10),
  }) async {
    if (appId <= 0) {
      return null;
    }

    final uri = Uri.parse('https://store.steampowered.com/api/appdetails')
        .replace(
          queryParameters: <String, String>{
            'appids': '$appId',
            'filters': 'basic',
            'l': AppStrings.currentLocale.languageCode == 'zh'
                ? 'schinese'
                : 'english',
          },
        );

    http.Response response;
    try {
      response = await _client.get(uri).timeout(timeout);
    } on TimeoutException {
      return null;
    } on SocketException {
      return null;
    }

    if (response.statusCode != 200) {
      return null;
    }

    try {
      final json = jsonDecode(response.body);
      if (json is! Map<String, dynamic>) {
        return null;
      }
      final appJson = json['$appId'];
      if (appJson is! Map<String, dynamic>) {
        return null;
      }
      final success = appJson['success'] as bool? ?? false;
      if (!success) {
        return null;
      }
      final data = appJson['data'];
      if (data is! Map<String, dynamic>) {
        return null;
      }
      final name = (data['name'] as String? ?? '').trim();
      return name.isEmpty ? null : name;
    } catch (_) {
      return null;
    }
  }
}

class SteamMasterQueryService {
  final http.Client _client;

  SteamMasterQueryService({http.Client? client})
    : _client = client ?? http.Client();

  Future<List<ServerAddress>> queryServers({
    required BrowserSettings settings,
    Duration timeout = const Duration(seconds: 8),
  }) async {
    final apiKey = settings.trimmedMasterServer;
    if (!BrowserSettings.isSteamWebApiKey(apiKey)) {
      throw SteamQueryException(
        AppStrings.current.enterSteamApiKeyBeforeScanningError,
      );
    }

    return _queryWebApi(apiKey: apiKey, settings: settings, timeout: timeout);
  }

  Future<List<ServerAddress>> _queryWebApi({
    required String apiKey,
    required BrowserSettings settings,
    required Duration timeout,
  }) async {
    final filter = _buildFilter(settings);
    final uri =
        Uri.parse(
          'https://api.steampowered.com/IGameServersService/GetServerList/v1/',
        ).replace(
          queryParameters: <String, String>{
            'key': apiKey,
            'format': 'json',
            'filter': filter,
            if (settings.resultLimit > 0) 'limit': '${settings.resultLimit}',
          },
        );

    http.Response response;
    try {
      response = await _client.get(uri).timeout(timeout);
    } on TimeoutException {
      throw SteamQueryException(AppStrings.current.steamApiTimedOutError);
    } on SocketException {
      throw SteamQueryException(AppStrings.current.steamApiNetworkError);
    }
    if (response.statusCode == 401 || response.statusCode == 403) {
      throw SteamQueryException(AppStrings.current.steamApiRejectedKeyError);
    }
    if (response.statusCode == 429) {
      throw SteamQueryException(AppStrings.current.steamApiRateLimitedError);
    }
    if (response.statusCode != 200) {
      throw SteamQueryException(
        AppStrings.current.steamApiFailedStatusError(response.statusCode),
      );
    }

    final addresses = _parseWebApiAddresses(response.body);
    if (addresses.isEmpty) {
      throw SteamQueryException(
        AppStrings.current.steamApiNoServerAddressesError,
      );
    }
    return addresses;
  }

  List<ServerAddress> _parseWebApiAddresses(String body) {
    final found = <String>{};

    try {
      final json = jsonDecode(body);
      if (json is Map<String, dynamic>) {
        final response = json['response'];
        if (response is Map<String, dynamic>) {
          final servers = response['servers'];
          if (servers is List) {
            for (final server in servers) {
              if (server is Map<String, dynamic>) {
                final addr = server['addr'] as String?;
                if (addr != null && addr.trim().isNotEmpty) {
                  found.add(addr.trim());
                }
              }
            }
          }
        }
      }
    } catch (_) {
      // Fall back to regex parsing below.
    }

    if (found.isEmpty) {
      final addrRegex = RegExp(r'"addr"\s*:\s*"([^"]+)"', caseSensitive: false);
      for (final match in addrRegex.allMatches(body)) {
        final addr = match.group(1);
        if (addr != null && addr.trim().isNotEmpty) {
          found.add(addr.trim());
        }
      }
    }

    if (found.isEmpty) {
      final looseRegex = RegExp(
        r'\b(?:\d{1,3}\.){3}\d{1,3}:\d{1,5}\b',
        caseSensitive: false,
      );
      for (final match in looseRegex.allMatches(body)) {
        final addr = match.group(0);
        if (addr != null && addr.trim().isNotEmpty) {
          found.add(addr.trim());
        }
      }
    }

    return found.map(ServerAddress.parse).toList();
  }

  String _buildFilter(BrowserSettings settings) {
    final includeTags = normalizeTagInput(settings.includeServerTags);
    final excludeTags = normalizeTagInput(settings.excludeServerTags);
    final excludedTagFilters = <String>[
      if (excludeTags.isNotEmpty) excludeTags,
      if (settings.gameId == 730) 'valve_ds',
    ];

    final buffer = StringBuffer();
    buffer.write('\\appid\\${settings.gameId}');
    if (!settings.includeEmptyServers) {
      buffer.write(r'\empty\1');
    }
    if (!settings.includeFullServers) {
      buffer.write(r'\full\1');
    }
    if (settings.mod.trim().isNotEmpty) {
      buffer.write('\\gamedir\\${settings.mod.trim()}');
    }
    if (settings.map.trim().isNotEmpty) {
      buffer.write('\\map\\${settings.map.trim()}');
    }
    if (includeTags.isNotEmpty) {
      buffer.write('\\gametype\\$includeTags');
    }
    if (excludedTagFilters.isNotEmpty) {
      buffer.write('\\nor\\${excludedTagFilters.length}');
      for (final tags in excludedTagFilters) {
        buffer.write('\\gametype\\$tags');
      }
    }
    return buffer.toString();
  }
}

class SteamServerQueryService {
  static final Uint8List _infoQuery = Uint8List.fromList(<int>[
    0xFF,
    0xFF,
    0xFF,
    0xFF,
    0x54,
    0x53,
    0x6F,
    0x75,
    0x72,
    0x63,
    0x65,
    0x20,
    0x45,
    0x6E,
    0x67,
    0x69,
    0x6E,
    0x65,
    0x20,
    0x51,
    0x75,
    0x65,
    0x72,
    0x79,
    0x00,
  ]);
  static final Uint8List _playerChallengeQuery = Uint8List.fromList(<int>[
    0xFF,
    0xFF,
    0xFF,
    0xFF,
    0x55,
    0xFF,
    0xFF,
    0xFF,
    0xFF,
  ]);
  static final Uint8List _ruleChallengeQuery = Uint8List.fromList(<int>[
    0xFF,
    0xFF,
    0xFF,
    0xFF,
    0x56,
    0xFF,
    0xFF,
    0xFF,
    0xFF,
  ]);
  static final Uint8List _playerQueryPrefix = Uint8List.fromList(<int>[
    0xFF,
    0xFF,
    0xFF,
    0xFF,
    0x55,
  ]);
  static final Uint8List _ruleQueryPrefix = Uint8List.fromList(<int>[
    0xFF,
    0xFF,
    0xFF,
    0xFF,
    0x56,
  ]);

  Future<ServerInfoData> queryInfo(
    ServerAddress address, {
    Duration timeout = const Duration(milliseconds: 1400),
    int retries = 3,
  }) async {
    final target = await _resolve(address);
    final socket = await RawDatagramSocket.bind(InternetAddress.anyIPv4, 0);
    final session = _DatagramSession(socket, target, timeout);

    try {
      Uint8List data = await _withRetries(
        retries,
        () => session.exchange(_infoQuery),
      );
      if (data.isEmpty) {
        throw SteamQueryException(
          AppStrings.current.serverReturnedEmptyReplyError,
        );
      }

      if (data.first == 0x41) {
        if (data.length < 5) {
          throw SteamQueryException(
            AppStrings.current.serverChallengePacketInvalidError,
          );
        }
        final request = Uint8List(_infoQuery.length + 4)
          ..setRange(0, _infoQuery.length, _infoQuery)
          ..setRange(
            _infoQuery.length,
            _infoQuery.length + 4,
            data.sublist(1, 5),
          );
        data = await _withRetries(retries, () => session.exchange(request));
      }

      return _parseInfoResponse(data, address, session.lastRoundTripMs);
    } finally {
      await session.close();
    }
  }

  Future<List<ServerPlayer>> queryPlayers(
    ServerAddress address, {
    Duration timeout = const Duration(milliseconds: 1400),
    int retries = 3,
  }) async {
    final target = await _resolve(address);
    final socket = await RawDatagramSocket.bind(InternetAddress.anyIPv4, 0);
    final session = _DatagramSession(socket, target, timeout);

    try {
      Uint8List data = await _withRetries(
        retries,
        () => session.exchange(_playerChallengeQuery),
      );
      if (data.isEmpty) {
        return const <ServerPlayer>[];
      }

      if (data.first == 0x41) {
        if (data.length < 5) {
          throw SteamQueryException(
            AppStrings.current.playerChallengePacketInvalidError,
          );
        }
        data = await _withRetries(
          retries,
          () => session.exchange(
            Uint8List.fromList(<int>[
              ..._playerQueryPrefix,
              ...data.sublist(1, 5),
            ]),
          ),
        );
      }

      return _parsePlayersResponse(data);
    } finally {
      await session.close();
    }
  }

  Future<List<ServerRule>> queryRules(
    ServerAddress address, {
    Duration timeout = const Duration(milliseconds: 1400),
    int retries = 3,
  }) async {
    final target = await _resolve(address);
    final socket = await RawDatagramSocket.bind(InternetAddress.anyIPv4, 0);
    final session = _DatagramSession(socket, target, timeout);

    try {
      Uint8List data = await _withRetries(
        retries,
        () => session.exchange(_ruleChallengeQuery),
      );
      if (data.isEmpty) {
        return const <ServerRule>[];
      }

      if (data.first == 0x41) {
        if (data.length < 5) {
          throw SteamQueryException(
            AppStrings.current.rulesChallengePacketInvalidError,
          );
        }
        data = await _withRetries(
          retries,
          () => session.exchange(
            Uint8List.fromList(<int>[
              ..._ruleQueryPrefix,
              ...data.sublist(1, 5),
            ]),
          ),
        );
      }

      return _parseRulesResponse(data);
    } finally {
      await session.close();
    }
  }

  ServerInfoData _parseInfoResponse(
    Uint8List data,
    ServerAddress address,
    int pingMs,
  ) {
    final parser = _BinaryParser(data);
    final header = parser.readUint8();
    if (header == 0x49) {
      final protocol = parser.readUint8();
      final name = parser.readNullTerminatedString();
      final map = parser.readNullTerminatedString();
      final directory = parser.readNullTerminatedString();
      final description = parser.readNullTerminatedString();
      final appId = parser.readUint16();
      final players = parser.readUint8();
      final maxPlayers = parser.readUint8();
      final bots = parser.readUint8();
      final serverType = switch (parser.readUint8()) {
        0x6C => 'Listen',
        0x64 => 'Dedicated',
        0x70 => 'SourceTV',
        _ => 'Unknown',
      };
      final environment = switch (parser.readUint8()) {
        0x6C => 'Linux',
        0x77 => 'Windows',
        0x6D => 'Mac',
        _ => 'Unknown',
      };
      final isPrivate = parser.readUint8() != 0;
      final isSecure = parser.readUint8() != 0;

      if (appId >= 2400 && appId <= 2412) {
        parser.skip(3);
      }

      final version = parser.readNullTerminatedString();
      var port = address.port;
      var gameId = 0;
      var keywords = '';

      if (parser.hasRemaining) {
        final edf = parser.readUint8();
        if ((edf & 0x80) != 0) {
          port = parser.readUint16();
        }
        if ((edf & 0x10) != 0) {
          parser.readInt64();
        }
        if ((edf & 0x40) != 0) {
          parser.readUint16();
          parser.readNullTerminatedString();
        }
        if ((edf & 0x20) != 0) {
          keywords = parser.readNullTerminatedString();
        }
        if ((edf & 0x01) != 0) {
          gameId = parser.readInt64().toInt();
        }
      }

      return ServerInfoData(
        address: address.label,
        name: name,
        map: map,
        directory: directory,
        description: description.isEmpty
            ? AppStrings.current.protocolFallback(protocol)
            : description,
        appId: appId,
        players: players,
        maxPlayers: maxPlayers,
        bots: bots,
        serverType: serverType,
        environment: environment,
        isPrivate: isPrivate,
        isSecure: isSecure,
        gameVersion: version,
        pingMs: pingMs,
        port: port,
        gameId: gameId,
        keywords: keywords,
      );
    }

    if (header == 0x6D) {
      final legacyAddress = parser.readNullTerminatedString();
      final name = parser.readNullTerminatedString();
      final map = parser.readNullTerminatedString();
      final directory = parser.readNullTerminatedString();
      final description = parser.readNullTerminatedString();
      final players = parser.readUint8();
      final maxPlayers = parser.readUint8();
      parser.readUint8();
      final serverType = switch (parser.readUint8()) {
        0x4C => 'Listen',
        0x44 => 'Dedicated',
        0x50 => 'HLTV',
        _ => 'Unknown',
      };
      final environment = switch (parser.readUint8()) {
        0x4C => 'Linux',
        0x57 => 'Windows',
        _ => 'Unknown',
      };
      final isPrivate = parser.readUint8() != 0;
      final isModded = parser.readUint8() != 0;
      if (isModded) {
        parser.readNullTerminatedString();
        parser.readNullTerminatedString();
        parser.readUint8();
        parser.readInt32();
        parser.readInt32();
        parser.readUint8();
        parser.readUint8();
      }
      final isSecure = parser.readUint8() != 0;
      final bots = parser.readUint8();

      return ServerInfoData(
        address: legacyAddress.isNotEmpty ? legacyAddress : address.label,
        name: name,
        map: map,
        directory: directory,
        description: description,
        appId: 0,
        players: players,
        maxPlayers: maxPlayers,
        bots: bots,
        serverType: serverType,
        environment: environment,
        isPrivate: isPrivate,
        isSecure: isSecure,
        gameVersion: 'legacy',
        pingMs: pingMs,
        port: address.port,
        gameId: 0,
        keywords: '',
      );
    }

    throw SteamQueryException(
      AppStrings.current.unsupportedA2sInfoHeaderError(
        '0x${header.toRadixString(16)}',
      ),
    );
  }

  List<ServerPlayer> _parsePlayersResponse(Uint8List data) {
    final parser = _BinaryParser(data);
    final header = parser.readUint8();
    if (header != 0x44) {
      throw SteamQueryException(
        AppStrings.current.unsupportedA2sPlayersHeaderError(
          '0x${header.toRadixString(16)}',
        ),
      );
    }

    final count = parser.readUint8();
    final players = <ServerPlayer>[];
    for (var i = 0; i < count && parser.hasRemaining; i++) {
      parser.readUint8();
      players.add(
        ServerPlayer(
          name: parser.readNullTerminatedString(),
          score: parser.readInt32(),
          time: Duration(milliseconds: (parser.readFloat32() * 1000).round()),
        ),
      );
    }

    players.sort((left, right) => right.score.compareTo(left.score));
    return players;
  }

  List<ServerRule> _parseRulesResponse(Uint8List data) {
    final parser = _BinaryParser(data);
    final header = parser.readUint8();
    if (header != 0x45) {
      throw SteamQueryException(
        AppStrings.current.unsupportedA2sRulesHeaderError(
          '0x${header.toRadixString(16)}',
        ),
      );
    }

    final count = parser.readUint16();
    final rules = <ServerRule>[];
    for (var i = 0; i < count && parser.hasRemaining; i++) {
      rules.add(
        ServerRule(
          name: parser.readNullTerminatedString(),
          value: parser.readNullTerminatedString(),
        ),
      );
    }

    rules.sort((left, right) => left.name.compareTo(right.name));
    return rules;
  }

  Future<T> _withRetries<T>(int retries, Future<T> Function() action) async {
    Object? lastError;
    for (var attempt = 0; attempt < retries; attempt++) {
      try {
        return await action();
      } on TimeoutException catch (error) {
        lastError = error;
      } on SocketException catch (error) {
        lastError = error;
      }
    }

    if (lastError is Exception) {
      throw lastError;
    }
    throw SteamQueryException(AppStrings.current.serverQueryTimedOutError);
  }
}

class _DatagramSession {
  final RawDatagramSocket _socket;
  final _ResolvedAddress _target;
  final Duration _timeout;
  final Queue<Datagram> _queue = Queue<Datagram>();
  final Completer<void> _closed = Completer<void>();
  StreamSubscription<RawSocketEvent>? _subscription;
  Completer<void>? _readSignal;
  int lastRoundTripMs = 0;

  _DatagramSession(this._socket, this._target, this._timeout) {
    _subscription = _socket.listen(
      (event) {
        if (event == RawSocketEvent.read) {
          Datagram? datagram;
          while ((datagram = _socket.receive()) != null) {
            if (datagram!.address.type == InternetAddressType.IPv4 &&
                datagram.address.address == _target.address.address &&
                datagram.port == _target.port) {
              _queue.add(datagram);
            }
          }
          _readSignal?.complete();
          _readSignal = null;
        }
      },
      onDone: () {
        if (!_closed.isCompleted) {
          _closed.complete();
        }
      },
      onError: (_) {
        if (!_closed.isCompleted) {
          _closed.complete();
        }
      },
      cancelOnError: false,
    );
  }

  Future<void> close() async {
    await _subscription?.cancel();
    _socket.close();
  }

  Future<Uint8List> exchange(Uint8List message) async {
    _queue.clear();
    final stopwatch = Stopwatch()..start();
    _socket.send(message, _target.address, _target.port);
    final first = await _receive();
    stopwatch.stop();
    lastRoundTripMs = stopwatch.elapsedMilliseconds;
    return _unwrap(first.data);
  }

  Future<Datagram> _receive() async {
    final deadline = DateTime.now().add(_timeout);

    while (true) {
      if (_queue.isNotEmpty) {
        return _queue.removeFirst();
      }

      final remaining = deadline.difference(DateTime.now());
      if (remaining <= Duration.zero) {
        throw TimeoutException('UDP receive timed out.');
      }

      _readSignal ??= Completer<void>();
      await Future.any<void>(<Future<void>>[
        _readSignal!.future,
        _closed.future,
      ]).timeout(remaining);
    }
  }

  Future<Uint8List> _unwrap(Uint8List data) async {
    if (data.length < 4) {
      throw SteamQueryException(AppStrings.current.serverPacketTooShortError);
    }

    final header = ByteData.sublistView(data).getInt32(0, Endian.little);
    if (header == -1) {
      return Uint8List.sublistView(data, 4);
    }
    if (header == -2) {
      return _collectMultiPacket(data);
    }
    throw SteamQueryException(
      AppStrings.current.serverPacketHeaderInvalidError,
    );
  }

  Future<Uint8List> _collectMultiPacket(Uint8List firstPacket) async {
    if (firstPacket.length < 12) {
      throw SteamQueryException(AppStrings.current.multipacketMalformedError);
    }

    final totalPackets = firstPacket[8];
    final packets = <int, Uint8List>{firstPacket[9]: firstPacket};
    while (packets.length < totalPackets) {
      final next = await _receive();
      packets[next.data[9]] = next.data;
    }

    final orderedKeys = packets.keys.toList()..sort();
    final first = packets[orderedKeys.first]!;
    final isCompressed =
        ByteData.sublistView(first).getInt32(4, Endian.little) < 0;

    final payload = BytesBuilder();
    payload.add(first.sublist(isCompressed ? 18 : 12));
    for (final key in orderedKeys.skip(1)) {
      payload.add(packets[key]!.sublist(12));
    }

    var bytes = payload.toBytes();
    if (isCompressed) {
      bytes = Uint8List.fromList(BZip2Decoder().decodeBytes(bytes));
    }

    if (bytes.length >= 4 &&
        ByteData.sublistView(bytes).getInt32(0, Endian.little) == -1) {
      return Uint8List.sublistView(bytes, 4);
    }
    return bytes;
  }
}

class _ResolvedAddress {
  final InternetAddress address;
  final int port;

  const _ResolvedAddress(this.address, this.port);
}

Future<_ResolvedAddress> _resolve(ServerAddress address) async {
  final records = await InternetAddress.lookup(
    address.host,
    type: InternetAddressType.IPv4,
  );
  if (records.isEmpty) {
    throw SteamQueryException(
      AppStrings.current.unableToResolveHostError(address.host),
    );
  }
  return _ResolvedAddress(records.first, address.port);
}

class _BinaryParser {
  final Uint8List _data;
  int _offset = 0;

  _BinaryParser(this._data);

  bool get hasRemaining => _offset < _data.length;

  int readUint8() {
    _ensureAvailable(1);
    return _data[_offset++];
  }

  int readUint16() {
    _ensureAvailable(2);
    final value = ByteData.sublistView(
      _data,
      _offset,
      _offset + 2,
    ).getUint16(0, Endian.little);
    _offset += 2;
    return value;
  }

  int readInt32() {
    _ensureAvailable(4);
    final value = ByteData.sublistView(
      _data,
      _offset,
      _offset + 4,
    ).getInt32(0, Endian.little);
    _offset += 4;
    return value;
  }

  int readInt64() {
    _ensureAvailable(8);
    final value = ByteData.sublistView(
      _data,
      _offset,
      _offset + 8,
    ).getInt64(0, Endian.little);
    _offset += 8;
    return value;
  }

  double readFloat32() {
    _ensureAvailable(4);
    final value = ByteData.sublistView(
      _data,
      _offset,
      _offset + 4,
    ).getFloat32(0, Endian.little);
    _offset += 4;
    return value;
  }

  String readNullTerminatedString() {
    final start = _offset;
    while (_offset < _data.length && _data[_offset] != 0x00) {
      _offset++;
    }
    if (_offset >= _data.length) {
      throw SteamQueryException(
        AppStrings.current.malformedStringInServerPacketError,
      );
    }
    final text = utf8.decode(
      _data.sublist(start, _offset),
      allowMalformed: true,
    );
    _offset++;
    return text;
  }

  void skip(int count) {
    _ensureAvailable(count);
    _offset += count;
  }

  void _ensureAvailable(int count) {
    if (_offset + count > _data.length) {
      throw SteamQueryException(
        AppStrings.current.serverPacketEndedUnexpectedlyError,
      );
    }
  }
}
