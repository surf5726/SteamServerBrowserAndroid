// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Durchsuchen';

  @override
  String get favoritesNavLabel => 'Favoriten';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favoriten';

  @override
  String get filtersTooltip => 'Filter';

  @override
  String get addAddressTooltip => 'Adresse hinzufügen';

  @override
  String get refreshFavoritesTooltip => 'Favoriten aktualisieren';

  @override
  String get scanTooltip => 'Scannen Sie';

  @override
  String get settingsTitle => 'Einstellungen';

  @override
  String get steamWebApiKeyLabel => 'Steam-Web-API-Schlüssel';

  @override
  String get pasteSteamWebApiKeyHint =>
      'Fügen Sie Ihren 32-stelligen Schlüssel ein';

  @override
  String get steamWebApiOnlyHelper =>
      'Masterlisten-Scans verwenden ausschließlich die Steam-Web-API.';

  @override
  String get hideKeyTooltip => 'Schlüssel ausblenden';

  @override
  String get showKeyTooltip => 'Schlüssel anzeigen';

  @override
  String get openSteamApiKeyPageButton =>
      'Öffnen Sie die Steam-Web-API-Schlüsselseite';

  @override
  String get openSteamApiKeyPageError =>
      'Die Steam-Web-API-Schlüsselseite konnte nicht geöffnet werden.';

  @override
  String get geoDatabaseTitle => 'GeoIP-Länderdatenbank';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Ausgewählt $fileName. Tippen Sie auf „Übernehmen“, um es zu speichern.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importiert $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importieren Sie eine ipinfo.io MMDB-Datei, um geografische Länderfilter freizuschalten.';

  @override
  String get replaceMmdb => 'Ersetzen Sie .mmdb';

  @override
  String get importMmdb => '.mmdb importieren';

  @override
  String get removeMmdb => '.mmdb entfernen';

  @override
  String get enableCountryFilterTitle => 'Länderfilter aktivieren';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Verwendet nur das Ländersegment aus der importierten MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importieren Sie zuerst eine .mmdb-Datei.';

  @override
  String get mapLabel => 'Karte';

  @override
  String get mapHint => 'Beispiel: de_dust2';

  @override
  String get gameDirModLabel => 'Spielverzeichnis/Mod';

  @override
  String get gameDirModHint => 'Beispiel: csgo';

  @override
  String get countryIncludeLabel => 'Zu dem Land gehören';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO-Codes zur Aufbewahrung von';

  @override
  String get countryExcludeLabel => 'Land ausschließen';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO-Codes zum Ausblenden';

  @override
  String get serverTagIncludeLabel => 'Server-Tag enthält';

  @override
  String get serverTagIncludeHint => 'Tags aus der Steam-Masterliste';

  @override
  String get serverTagIncludeHelper => 'Master-Server-Filter';

  @override
  String get serverTagExcludeLabel => 'Server-Tag ausschließen';

  @override
  String get serverTagExcludeHint => 'Tags, die vor A2S entfernt werden müssen';

  @override
  String get serverTagExcludeHelper => 'Master-Server-Filter';

  @override
  String get clientTagIncludeLabel => 'Client-Tag enthält';

  @override
  String get clientTagIncludeHint => 'In Live-Ergebnissen erforderliche Tags';

  @override
  String get clientTagIncludeHelper =>
      'Lokaler Filter nach Eintreffen der Ergebnisse';

  @override
  String get clientTagExcludeLabel => 'Client-Tag ausschließen';

  @override
  String get clientTagExcludeHint => 'Tags zum Ausblenden in Live-Ergebnissen';

  @override
  String get clientTagExcludeHelper =>
      'Lokaler Filter nach Eintreffen der Ergebnisse';

  @override
  String get resultLimitLabel => 'Ergebnisgrenze';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min. Spieler';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max. Ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Leere Server einbeziehen';

  @override
  String get includeFullServers => 'Vollständige Server einbeziehen';

  @override
  String get hideUnresponsiveServers => 'Nicht reagierende Server ausblenden';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Zählen Sie Bots auf die Mindestspieleranzahl';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get apply => 'Anwenden';

  @override
  String get addButton => 'Hinzufügen';

  @override
  String get gameAppIdLabel => 'Spiel-App-ID';

  @override
  String get searchLabel => 'Suche';

  @override
  String get customAppIdHint => 'Geben Sie die benutzerdefinierte App-ID  ein.';

  @override
  String get chooseGameTooltip => 'Spiel auswählen';

  @override
  String get scanButton => 'Scannen';

  @override
  String get stopButton => 'Stopp';

  @override
  String get refreshButton => 'Aktualisieren';

  @override
  String get searchHint => 'Suche nach Name, Karte, Tag oder Adresse';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geofilter auf';

  @override
  String get geoReadyChip => 'Geo-ready';

  @override
  String get geoAvailableChip => 'Geo verfügbar';

  @override
  String get geoUnavailableChip => 'Geo nicht verfügbar';

  @override
  String get noServersLoadedTitle => 'Noch keine Server geladen';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Steam-Web-API-Schlüssel erforderlich';

  @override
  String get noServersLoadedBody =>
      'Führen Sie einen Scan durch, um Server von der Steam-Web-API abzurufen.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Öffnen Sie „Einstellungen“, fügen Sie Ihren 32-stelligen Steam-Web-API-Schlüssel ein und tippen Sie dann auf „Scannen“.';

  @override
  String get noFavoriteServersTitle => 'Noch keine Lieblingsserver';

  @override
  String get noFavoriteServersBody =>
      'Markieren Sie einen Server aus der Browserliste oder fügen Sie einen manuell nach Adresse hinzu.';

  @override
  String get addFavoriteServerTitle => 'Lieblingsserver hinzufügen';

  @override
  String get addFavoriteServerHint =>
      'Fügen Sie eine oder mehrere IP:Port-Adressen ein';

  @override
  String get addressCannotBeEmptyError => 'Die Adresse darf nicht leer sein.';

  @override
  String invalidAddressError(Object address) {
    return 'Ungültige Adresse: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Geben Sie eine gültige numerische App-ID ein.';

  @override
  String get favoritesSavedStatus =>
      'Favoriten gespeichert. Tippen Sie auf „Aktualisieren“, um sie abzufragen.';

  @override
  String get gameChangedStatus =>
      'Spiel geändert. Tippen Sie auf „Scannen“, um die Serverliste zu aktualisieren.';

  @override
  String get filtersSavedStatus =>
      'Einstellungen gespeichert. Tippen Sie auf „Scannen“, um mit der Abfrage von Servern zu beginnen.';

  @override
  String get requestingServerListStatus =>
      'Serverliste von der Steam-Web-API anfordern...';

  @override
  String get browseScanStoppedStatus =>
      'Der Scan wurde gestoppt. Tippen Sie auf „Scannen“, um erneut zu beginnen.';

  @override
  String get browseServersReadyStatus => 'Serverliste bereit.';

  @override
  String get browseServersRefreshedStatus =>
      'Serverinformationen aktualisiert.';

  @override
  String get refreshStoppedStatus =>
      'Aktualisierung gestoppt. Tippen Sie auf „Aktualisieren“, um erneut zu beginnen.';

  @override
  String get refreshingBrowseServersStatus =>
      'Aktuelle Serverinformationen werden aktualisiert...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Der Geofilter hat alle Ergebnisse des $total-Masterservers vor A2S entfernt.';
  }

  @override
  String get noServersToQueryStatus =>
      'Die Steam-Web-API hat keine abzufragenden Server zurückgegeben.';

  @override
  String foundServersQueryingStatus(int count) {
    return '$count Server über die Steam-Web-API gefunden. Live-Status wird abgefragt...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Der Geofilter behielt die Ergebnisse des Master-Servers $kept / $total bei. Live-Status wird abgefragt...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Aktualisierte $completed / $total Server';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$visible sichtbare Server aus $total Master-Ergebnissen geladen.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$visible sichtbare Server aus $filtered geogefilterten Ergebnissen ($total Master-Ergebnisse) geladen.';
  }

  @override
  String get refreshingFavoritesStatus => 'Erfrischende Favoriten...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Aktualisierte $completed / $total Favoriten';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoriten aktualisiert.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Favoritenaktualisierung fehlgeschlagen: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Aktualisierung fehlgeschlagen: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tippen Sie auf „Scannen“, um Server für die aktuelle App-ID zu laden.';

  @override
  String get browseNeedsKeyPrompt =>
      'Öffnen Sie die Einstellungen, fügen Sie Ihren Steam-Web-API-Schlüssel ein und tippen Sie dann auf „Scannen, um Server zu laden“.';

  @override
  String get favoritesReadyPrompt =>
      'Tippen Sie auf „Aktualisieren“, um den Status des bevorzugten Servers zu laden.';

  @override
  String get favoritesEmptyPrompt =>
      'Fügen Sie zuerst Favoriten hinzu und tippen Sie dann auf „Aktualisieren“, wenn Sie sie abfragen möchten.';

  @override
  String visibleCountLabel(int count) {
    return '$count sichtbar';
  }

  @override
  String botsCountLabel(int count) {
    return '$count Bots';
  }

  @override
  String get serverStatusIdle => 'Leerlauf';

  @override
  String get serverStatusQueued => 'In der Warteschlange';

  @override
  String get serverStatusTimedOut => 'Zeitüberschreitung';

  @override
  String get serverStatusNetworkError => 'Netzwerkfehler';

  @override
  String get unknownMap => 'Unbekannte Karte';

  @override
  String get infoTab => 'Infos';

  @override
  String get addressInfoLabel => 'Adresse';

  @override
  String get playersInfoLabel => 'Spieler';

  @override
  String get mapInfoLabel => 'Karte';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Version';

  @override
  String get operatingSystemInfoLabel => 'Betriebssystem';

  @override
  String get securityInfoLabel => 'Sicherheit';

  @override
  String get passwordInfoLabel => 'Passwort';

  @override
  String get countryInfoLabel => 'Land';

  @override
  String get tagsInfoLabel => 'Schlagworte';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Öffnen Sie';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nein';

  @override
  String get playersTab => 'Spieler';

  @override
  String get rulesTab => 'Regeln';

  @override
  String get noPlayerDataTitle => 'Keine Spielerdaten';

  @override
  String get noPlayerDataBody =>
      'Dieser Server hat keine A2S_PLAYER-Liste zurückgegeben.';

  @override
  String get noRuleDataTitle => 'Keine Regeldaten';

  @override
  String get noRuleDataBody =>
      'Dieser Server hat keine A2S_RULES-Antwort zurückgegeben.';

  @override
  String get unnamedPlayer => 'Unbenannter Spieler';

  @override
  String connectedDuration(Object duration) {
    return 'Verbunden $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam-Web-API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Steam-Web-API-Schlüssel erforderlich';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importiert';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB nicht importiert';

  @override
  String appNameFallback(int appId) {
    return 'App $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokoll $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Geben Sie vor dem Scannen einen 32-stelligen Steam-Web-API-Schlüssel in den Einstellungen ein.';

  @override
  String get steamApiTimedOutError =>
      'Zeitüberschreitung der Steam-Web-API. Überprüfen Sie Ihr Netzwerk und versuchen Sie es erneut.';

  @override
  String get steamApiNetworkError =>
      'Die Steam-Web-API kann nicht erreicht werden. Überprüfen Sie Ihre Verbindung und versuchen Sie es erneut.';

  @override
  String get steamApiRejectedKeyError =>
      'Die Steam-Web-API hat den Schlüssel abgelehnt. Überprüfen Sie, ob Ihr Schlüssel gültig ist.';

  @override
  String get steamApiRateLimitedError =>
      'Die Steam-Web-API-Rate begrenzte die Anfrage. Versuchen Sie es gleich noch einmal.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Die Steam-Web-API ist mit $statusCode fehlgeschlagen.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Die Steam-Web-API hat keine Serveradressen zurückgegeben.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Die ausgewählte .mmdb-Datei konnte nicht geöffnet werden.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Die ausgewählte MMDB stellt kein kompatibles Länderfeld zur Verfügung.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Die ausgewählte .mmdb-Datei ist nicht mehr verfügbar. Wählen Sie es noch einmal aus.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geodatenbankdatei nicht gefunden.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host kann nicht aufgelöst werden.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Der Server hat eine leere Antwort zurückgegeben.';

  @override
  String get serverChallengePacketInvalidError =>
      'Das Server-Challenge-Paket war ungültig.';

  @override
  String get playerChallengePacketInvalidError =>
      'Das Spieler-Challenge-Paket war ungültig.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Das Regelherausforderungspaket war ungültig.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nicht unterstützter A2S_INFO-Header: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nicht unterstützter A2S_PLAYER-Header: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nicht unterstützter A2S_RULES-Header: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Zeitüberschreitung bei der Serverabfrage.';

  @override
  String get multipacketMalformedError =>
      'Die Multipaket-Antwort war fehlerhaft.';

  @override
  String get serverPacketTooShortError => 'Serverpaket war zu kurz.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Der Header des Serverpakets war ungültig.';

  @override
  String get malformedStringInServerPacketError =>
      'Fehlerhafte Zeichenfolge im Serverpaket.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Das Serverpaket wurde unerwartet beendet.';
}
