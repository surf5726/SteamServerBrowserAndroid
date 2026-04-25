import 'dart:convert';
import 'dart:collection';

import 'package:shared_preferences/shared_preferences.dart';

import '../models.dart';

class PreferencesService {
  static const String _settingsKey = 'browser_settings_v1';
  static const String _favoritesKey = 'favorite_addresses_v1';
  static const String _appNameCacheKey = 'steam_app_name_cache_v1';

  Future<BrowserSettings> loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    return BrowserSettings.decode(prefs.getString(_settingsKey));
  }

  Future<void> saveSettings(BrowserSettings settings) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_settingsKey, settings.encode());
  }

  Future<LinkedHashSet<String>> loadFavorites() async {
    final prefs = await SharedPreferences.getInstance();
    final raw = prefs.getStringList(_favoritesKey) ?? const <String>[];
    return LinkedHashSet<String>.from(
      raw.map((item) => item.trim()).where((item) => item.isNotEmpty),
    );
  }

  Future<void> saveFavorites(LinkedHashSet<String> favorites) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList(_favoritesKey, favorites.toList());
  }

  Future<Map<int, String>> loadAppNameCache() async {
    final prefs = await SharedPreferences.getInstance();
    final raw = prefs.getString(_appNameCacheKey);
    if (raw == null || raw.trim().isEmpty) {
      return <int, String>{};
    }

    try {
      final json = jsonDecode(raw) as Map<String, dynamic>;
      final result = <int, String>{};
      for (final entry in json.entries) {
        final appId = int.tryParse(entry.key);
        final name = (entry.value as String? ?? '').trim();
        if (appId == null || appId <= 0 || name.isEmpty) {
          continue;
        }
        result[appId] = name;
      }
      return result;
    } catch (_) {
      return <int, String>{};
    }
  }

  Future<void> saveAppNameCache(Map<int, String> appNames) async {
    final prefs = await SharedPreferences.getInstance();
    final normalized = <String, String>{};
    final entries = appNames.entries.toList()
      ..sort((left, right) => left.key.compareTo(right.key));
    for (final entry in entries) {
      final name = entry.value.trim();
      if (entry.key <= 0 || name.isEmpty) {
        continue;
      }
      normalized['${entry.key}'] = name;
    }
    await prefs.setString(_appNameCacheKey, jsonEncode(normalized));
  }
}
