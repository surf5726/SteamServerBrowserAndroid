import 'package:flutter_test/flutter_test.dart';
import 'package:steam_server_browser_flutter/src/models.dart';

void main() {
  test('game lookup returns known names', () {
    expect(gameForId(730).name, 'CounterStrike Global Offensive');
    expect(gameForId(999999).name, 'App 999999');
  });

  test('game picker list is sorted by name', () {
    final names = supportedGamesByName.map((game) => game.name).toList();
    final sortedNames = <String>[
      ...names,
    ]..sort((left, right) => left.toLowerCase().compareTo(right.toLowerCase()));

    expect(names, sortedNames);
  });

  test('browser settings default to Steam Web API mode', () {
    const settings = BrowserSettings();

    expect(settings.masterServer, isEmpty);
    expect(settings.hasSteamWebApiKey, isFalse);
    expect(settings.masterServerSummary, 'Steam Web API key required');
  });

  test('browser settings migrate legacy master server endpoint', () {
    final settings = BrowserSettings.decode(
      '{"masterServer":"hl2master.steampowered.com:27011","gameId":730}',
    );

    expect(settings.masterServer, isEmpty);
    expect(settings.hasSteamWebApiKey, isFalse);
  });

  test('steam web api key validation accepts 32 hex digits', () {
    expect(
      BrowserSettings.isSteamWebApiKey('0123456789abcdef0123456789ABCDEF'),
      isTrue,
    );
    expect(
      BrowserSettings.isSteamWebApiKey('hl2master.steampowered.com'),
      isFalse,
    );
  });

  test('app id input parsing accepts only positive integers', () {
    expect(parseAppIdInput('730'), 730);
    expect(parseAppIdInput(' 4000 '), 4000);
    expect(parseAppIdInput('0'), isNull);
    expect(parseAppIdInput('abc'), isNull);
  });

  test('player session time formats as h m s', () {
    expect(formatPlayerSessionTime(Duration.zero), '0s');
    expect(formatPlayerSessionTime(const Duration(seconds: 45)), '45s');
    expect(
      formatPlayerSessionTime(const Duration(minutes: 2, seconds: 5)),
      '2m 5s',
    );
    expect(
      formatPlayerSessionTime(const Duration(hours: 1, minutes: 2, seconds: 3)),
      '1h 2m 3s',
    );
  });

  test('country code input is normalized to uppercase iso codes', () {
    expect(normalizeCountryCodeInput('us cn, de;usa xx 1'), 'US,CN,DE,XX');
    expect(splitCountryCodes('us,cn us'), <String>{'US', 'CN'});
  });

  test('browser settings report imported geo database state', () {
    const settings = BrowserSettings(
      geoDatabasePath: '/tmp/ipinfo-country.mmdb',
      geoDatabaseName: 'country_asn.mmdb',
      geoCountryFilterEnabled: true,
    );

    expect(settings.hasGeoDatabase, isTrue);
    expect(settings.geoDatabaseSummary, 'country_asn.mmdb');
    expect(settings.geoCountryFilterEnabled, isTrue);
  });

  test('result limit is capped at 10000', () {
    expect(
      const BrowserSettings().copyWith(resultLimit: 15000).resultLimit,
      10000,
    );
    expect(BrowserSettings.decode('{"resultLimit":25000}').resultLimit, 10000);
  });
}
