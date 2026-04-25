import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:maxminddb/maxminddb.dart';
import 'package:path_provider/path_provider.dart';

import '../l10n/app_strings.dart';
import '../models.dart';

const String _storedGeoDatabaseFileName = 'ipinfo-country.mmdb';

class PickedGeoDatabase {
  final String sourcePath;
  final String fileName;

  const PickedGeoDatabase({required this.sourcePath, required this.fileName});
}

class ImportedGeoDatabase {
  final String path;
  final String fileName;

  const ImportedGeoDatabase({required this.path, required this.fileName});
}

abstract class GeoIpService {
  bool get isReady;

  Future<void> loadDatabase(String storedPath);

  Future<GeoCountry?> lookup(ServerAddress address);
}

class MmdbGeoIpService implements GeoIpService {
  MaxMindDatabase? _database;
  String _loadedPath = '';
  final Map<String, Future<GeoCountry?>> _lookupCache =
      <String, Future<GeoCountry?>>{};

  @override
  bool get isReady => _database != null;

  @override
  Future<void> loadDatabase(String storedPath) async {
    final trimmedPath = storedPath.trim();
    if (trimmedPath.isEmpty) {
      _database = null;
      _loadedPath = '';
      _lookupCache.clear();
      return;
    }

    if (_loadedPath == trimmedPath && _database != null) {
      return;
    }

    final file = File(trimmedPath);
    if (!await file.exists()) {
      throw FileSystemException(
        AppStrings.current.geoDatabaseFileNotFoundError,
      );
    }

    _database = await MaxMindDatabase.memory(await file.readAsBytes());
    _loadedPath = trimmedPath;
    _lookupCache.clear();
  }

  @override
  Future<GeoCountry?> lookup(ServerAddress address) {
    final host = address.host.trim();
    if (host.isEmpty || _database == null) {
      return Future<GeoCountry?>.value(null);
    }

    return _lookupCache.putIfAbsent(host, () => _lookupHost(host));
  }

  Future<GeoCountry?> _lookupHost(String host) async {
    final database = _database;
    if (database == null) {
      return null;
    }

    try {
      final address = await _resolveHost(host);
      if (address == null) {
        return null;
      }
      final result = await database.searchAddress(address);
      return extractGeoCountry(result);
    } catch (_) {
      return null;
    }
  }

  Future<InternetAddress?> _resolveHost(String host) async {
    final parsed = InternetAddress.tryParse(host);
    if (parsed != null) {
      return parsed;
    }

    final records = await InternetAddress.lookup(
      host,
      type: InternetAddressType.any,
    );
    for (final record in records) {
      if (record.type == InternetAddressType.IPv4 ||
          record.type == InternetAddressType.IPv6) {
        return record;
      }
    }
    return records.isNotEmpty ? records.first : null;
  }
}

class GeoDatabaseImportService {
  static Future<PickedGeoDatabase?> pickDatabase() async {
    final result = await FilePicker.pickFiles(
      type: FileType.custom,
      allowedExtensions: const <String>['mmdb'],
      allowMultiple: false,
      lockParentWindow: true,
    );
    if (result == null) {
      return null;
    }

    final selected = result.files.single;
    final sourcePath = selected.path?.trim() ?? '';
    if (sourcePath.isEmpty) {
      throw FormatException(
        AppStrings.current.selectedMmdbCouldNotBeOpenedError,
      );
    }

    await validateDatabaseSource(sourcePath);

    return PickedGeoDatabase(
      sourcePath: sourcePath,
      fileName: selected.name.trim().isEmpty
          ? _storedGeoDatabaseFileName
          : selected.name.trim(),
    );
  }

  static Future<void> validateDatabaseSource(String sourcePath) async {
    final database = await _openDatabase(sourcePath);
    final sample = await database.search('1.1.1.1');
    if (extractGeoCountry(sample) == null) {
      throw FormatException(AppStrings.current.mmdbMissingCountryFieldError);
    }
  }

  static Future<ImportedGeoDatabase> importDatabase({
    required String sourcePath,
    required String fileName,
  }) async {
    final source = File(sourcePath);
    if (!await source.exists()) {
      throw FormatException(
        AppStrings.current.selectedMmdbNoLongerAvailableError,
      );
    }

    final target = await _storedDatabaseFile();
    await target.parent.create(recursive: true);

    final sourceFullPath = source.absolute.path;
    final targetFullPath = target.absolute.path;

    if (sourceFullPath != targetFullPath) {
      await source.copy(target.path);
    }

    try {
      await validateDatabaseSource(target.path);
    } catch (error) {
      if (await target.exists()) {
        await target.delete();
      }
      rethrow;
    }

    return ImportedGeoDatabase(path: target.path, fileName: fileName);
  }

  static Future<void> deleteImportedDatabase(String storedPath) async {
    final trimmedPath = storedPath.trim();
    if (trimmedPath.isEmpty) {
      return;
    }

    final file = File(trimmedPath);
    if (await file.exists()) {
      await file.delete();
    }
  }

  static Future<File> _storedDatabaseFile() async {
    final appDirectory = await getApplicationSupportDirectory();
    return File(
      '${appDirectory.path}${Platform.pathSeparator}geoip'
      '${Platform.pathSeparator}$_storedGeoDatabaseFileName',
    );
  }

  static Future<MaxMindDatabase> _openDatabase(String path) async {
    final bytes = await File(path).readAsBytes();
    return MaxMindDatabase.memory(bytes);
  }
}

GeoCountry? extractGeoCountry(dynamic value) {
  if (value is! Map) {
    return null;
  }

  final countryRecord = _readMap(value['country']);
  final code =
      _readString(countryRecord?['iso_code']) ??
      _readString(countryRecord?['country_code']) ??
      _readString(value['country_code']) ??
      _readString(value['country_short']) ??
      _readCountryCodeFallback(value['country']);

  final normalizedCode = code?.trim().toUpperCase();
  if (normalizedCode == null ||
      normalizedCode.length != 2 ||
      !RegExp(r'^[A-Z]{2}$').hasMatch(normalizedCode)) {
    return null;
  }

  final name =
      _readString(countryRecord?['name']) ??
      _readLocalizedString(countryRecord?['names']) ??
      _readString(value['country_name']) ??
      _readString(value['country_long']) ??
      _readCountryNameFallback(value['country']);

  return GeoCountry(
    code: normalizedCode,
    name: name?.trim().isNotEmpty == true ? name!.trim() : normalizedCode,
  );
}

Map<dynamic, dynamic>? _readMap(dynamic value) {
  return value is Map ? value : null;
}

String? _readString(dynamic value) {
  if (value is! String) {
    return null;
  }

  final text = value.trim();
  if (text.isEmpty) {
    return null;
  }
  return text;
}

String? _readLocalizedString(dynamic value) {
  if (value is! Map) {
    return null;
  }

  final english = _readString(value['en']);
  if (english != null) {
    return english;
  }

  for (final item in value.values) {
    final text = _readString(item);
    if (text != null) {
      return text;
    }
  }
  return null;
}

String? _readCountryCodeFallback(dynamic value) {
  final text = _readString(value);
  if (text == null) {
    return null;
  }
  final normalized = text.toUpperCase();
  if (normalized.length == 2 && RegExp(r'^[A-Z]{2}$').hasMatch(normalized)) {
    return normalized;
  }
  return null;
}

String? _readCountryNameFallback(dynamic value) {
  final text = _readString(value);
  if (text == null) {
    return null;
  }
  if (text.length == 2 && RegExp(r'^[a-zA-Z]{2}$').hasMatch(text)) {
    return null;
  }
  return text;
}
