// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Bläddra';

  @override
  String get favoritesNavLabel => 'Favoriter';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favoriter';

  @override
  String get filtersTooltip => 'Filter';

  @override
  String get addAddressTooltip => 'Lägg till adress';

  @override
  String get refreshFavoritesTooltip => 'Uppdatera favoriter';

  @override
  String get scanTooltip => 'Skanna';

  @override
  String get settingsTitle => 'Inställningar';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API-nyckel';

  @override
  String get pasteSteamWebApiKeyHint => 'Klistra in din nyckel på 32 tecken';

  @override
  String get steamWebApiOnlyHelper =>
      'Skanningar av masterlistor använder endast Steam Web API.';

  @override
  String get hideKeyTooltip => 'Dölj nyckel';

  @override
  String get showKeyTooltip => 'Visa nyckel';

  @override
  String get openSteamApiKeyPageButton => 'Öppna nyckelsidan för Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Det gick inte att öppna nyckelsidan för Steam Web API.';

  @override
  String get geoDatabaseTitle => 'GeoIP-landsdatabas';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Vald $fileName. Tryck på Använd för att spara den.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importerade $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importera en ipinfo.io MMDB-fil för att låsa upp geo-landsfilter.';

  @override
  String get replaceMmdb => 'Byt ut .mmdb';

  @override
  String get importMmdb => 'Importera .mmdb';

  @override
  String get removeMmdb => 'Ta bort .mmdb';

  @override
  String get enableCountryFilterTitle => 'Aktivera landsfilter';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Använder endast landssegmentet från den importerade MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importera först en .mmdb-fil.';

  @override
  String get mapLabel => 'Karta';

  @override
  String get mapHint => 'Exempel: de_dust2';

  @override
  String get gameDirModLabel => 'Game dir / mod';

  @override
  String get gameDirModHint => 'Exempel: csgo';

  @override
  String get countryIncludeLabel => 'Land inkluderar';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO-koder för att behålla';

  @override
  String get countryExcludeLabel => 'Land exkludera';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO-koder för att dölja';

  @override
  String get serverTagIncludeLabel => 'Servertaggen inkluderar';

  @override
  String get serverTagIncludeHint => 'Taggar från Steam master-listan';

  @override
  String get serverTagIncludeHelper => 'Masterserverfilter';

  @override
  String get serverTagExcludeLabel => 'Servertagg exkludera';

  @override
  String get serverTagExcludeHint => 'Taggar att ta bort före A2S';

  @override
  String get serverTagExcludeHelper => 'Masterserverfilter';

  @override
  String get clientTagIncludeLabel => 'Klienttaggen inkluderar';

  @override
  String get clientTagIncludeHint => 'Taggar krävs i liveresultat';

  @override
  String get clientTagIncludeHelper =>
      'Lokalt filter efter att resultaten har kommit';

  @override
  String get clientTagExcludeLabel => 'Klienttagg exkludera';

  @override
  String get clientTagExcludeHint => 'Taggar att gömma i liveresultat';

  @override
  String get clientTagExcludeHelper =>
      'Lokalt filter efter att resultaten har kommit';

  @override
  String get resultLimitLabel => 'Resultatgräns';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Minsta spelare';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Inkludera tomma servrar';

  @override
  String get includeFullServers => 'Inkludera fullständiga servrar';

  @override
  String get hideUnresponsiveServers => 'Dölj servrar som inte svarar';

  @override
  String get countBotsTowardMinimumPlayers => 'Räkna bots mot minsta spelare';

  @override
  String get cancel => 'Avbryt';

  @override
  String get apply => 'Ansök';

  @override
  String get addButton => 'Lägg till';

  @override
  String get gameAppIdLabel => 'Spelapp-ID';

  @override
  String get searchLabel => 'Sök';

  @override
  String get customAppIdHint => 'Skriv anpassad appid';

  @override
  String get chooseGameTooltip => 'Välj spel';

  @override
  String get scanButton => 'Skanna';

  @override
  String get stopButton => 'Stoppa';

  @override
  String get refreshButton => 'Uppdatera';

  @override
  String get searchHint => 'Sök efter namn, karta, tagg eller adress';

  @override
  String limitChip(int limit) {
    return 'Gräns $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geofilter på';

  @override
  String get geoReadyChip => 'Geo redo';

  @override
  String get geoAvailableChip => 'Geo tillgängligt';

  @override
  String get geoUnavailableChip => 'Geo inte tillgänglig';

  @override
  String get noServersLoadedTitle => 'Inga servrar laddade ännu';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API-nyckel krävs';

  @override
  String get noServersLoadedBody =>
      'Kör en skanning för att hämta servrar från Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Öppna Inställningar, klistra in din 32-teckens Steam Web API-nyckel och tryck sedan på Skanna.';

  @override
  String get noFavoriteServersTitle => 'Inga favoritservrar ännu';

  @override
  String get noFavoriteServersBody =>
      'Stjärnmärk en server från webbläsarlistan eller lägg till en manuellt efter adress.';

  @override
  String get addFavoriteServerTitle => 'Lägg till favoritserver';

  @override
  String get addFavoriteServerHint =>
      'Klistra in en eller flera IP:port-adresser';

  @override
  String get addressCannotBeEmptyError => 'Adressen får inte vara tom.';

  @override
  String invalidAddressError(Object address) {
    return 'Ogiltig adress: $address';
  }

  @override
  String get invalidNumericAppId => 'Ange ett giltigt numeriskt app-ID.';

  @override
  String get favoritesSavedStatus =>
      'Favoriter sparade. Tryck på Uppdatera för att fråga dem.';

  @override
  String get gameChangedStatus =>
      'Spelet ändrades. Tryck på Skanna för att uppdatera serverlistan.';

  @override
  String get filtersSavedStatus =>
      'Inställningar sparade. Tryck på Skanna för att börja söka efter servrar.';

  @override
  String get requestingServerListStatus =>
      'Begär serverlista från Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skanningen avbröts. Tryck på Skanna för att starta igen.';

  @override
  String get browseServersReadyStatus => 'Serverlistan klar.';

  @override
  String get browseServersRefreshedStatus =>
      'Serverinformationen har uppdaterats.';

  @override
  String get refreshStoppedStatus =>
      'Uppdateringen stoppades. Tryck på Uppdatera för att börja igen.';

  @override
  String get refreshingBrowseServersStatus =>
      'Uppdaterar aktuell serverinformation...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geografiskt filter tog bort alla $total huvudserverresultat före A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API returnerade inga servrar att fråga.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Hittade $count servrar från Steam Web API. Frågar livestatus...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geofilter behöll $kept / $total huvudserverresultat. Frågar livestatus...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Uppdaterade $completed / $total servrar';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Laddade $visible synliga servrar från $total huvudresultat.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Laddade $visible synliga servrar från $filtered geofiltrerade resultat ($total huvudresultat).';
  }

  @override
  String get refreshingFavoritesStatus => 'Uppfriskande favoriter...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Uppdaterade $completed / $total favoriter';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoriter uppdaterade.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Favorituppdatering misslyckades: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Uppdatering misslyckades: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tryck på Skanna för att ladda servrar för aktuellt app-ID.';

  @override
  String get browseNeedsKeyPrompt =>
      'Öppna Inställningar, klistra in din Steam Web API-nyckel och tryck sedan på Skanna för att ladda servrar.';

  @override
  String get favoritesReadyPrompt =>
      'Tryck på Uppdatera för att ladda favoritserverstatus.';

  @override
  String get favoritesEmptyPrompt =>
      'Lägg till favoriter först och tryck sedan på uppdatera när du vill fråga dem.';

  @override
  String visibleCountLabel(int count) {
    return '$count synlig';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bots';
  }

  @override
  String get serverStatusIdle => 'Inaktiv';

  @override
  String get serverStatusQueued => 'I kö';

  @override
  String get serverStatusTimedOut => 'Timeout';

  @override
  String get serverStatusNetworkError => 'Nätverksfel';

  @override
  String get unknownMap => 'Okänd karta';

  @override
  String get infoTab => 'Info';

  @override
  String get addressInfoLabel => 'Adress';

  @override
  String get playersInfoLabel => 'Spelare';

  @override
  String get mapInfoLabel => 'Karta';

  @override
  String get pingInfoLabel => 'Pinga';

  @override
  String get versionInfoLabel => 'Version';

  @override
  String get operatingSystemInfoLabel => 'Operativsystem';

  @override
  String get securityInfoLabel => 'Säkerhet';

  @override
  String get passwordInfoLabel => 'Lösenord';

  @override
  String get countryInfoLabel => 'Land';

  @override
  String get tagsInfoLabel => 'Taggar';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Öppna';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nej';

  @override
  String get playersTab => 'Spelare';

  @override
  String get rulesTab => 'Regler';

  @override
  String get noPlayerDataTitle => 'Ingen spelardata';

  @override
  String get noPlayerDataBody =>
      'Den här servern returnerade inte en A2S_PLAYER-lista.';

  @override
  String get noRuleDataTitle => 'Inga regeldata';

  @override
  String get noRuleDataBody =>
      'Den här servern returnerade inte ett A2S_RULES-svar.';

  @override
  String get unnamedPlayer => 'Namnlös spelare';

  @override
  String connectedDuration(Object duration) {
    return 'Ansluten $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API-nyckel krävs';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importerad';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB inte importerad';

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
      'Ange en Steam Web API-nyckel på 32 tecken i Inställningar innan du skannar.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API tog timeout. Kontrollera ditt nätverk och försök Skanna igen.';

  @override
  String get steamApiNetworkError =>
      'Det går inte att nå Steam Web API. Kontrollera din anslutning och försök igen.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API avvisade nyckeln. Kontrollera att din nyckel är giltig.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API-hastighet begränsade begäran. Försök igen om ett ögonblick.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API misslyckades med $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API returnerade inga serveradresser.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Den valda .mmdb-filen kunde inte öppnas.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Den valda MMDB visar inte ett kompatibelt landsfält.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Den valda .mmdb-filen är inte längre tillgänglig. Välj det igen.';

  @override
  String get geoDatabaseFileNotFoundError => 'Geodatabasfilen hittades inte.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Det gick inte att lösa $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Servern returnerade ett tomt svar.';

  @override
  String get serverChallengePacketInvalidError =>
      'Serverutmaningspaketet var ogiltigt.';

  @override
  String get playerChallengePacketInvalidError =>
      'Spelarens utmaningspaket var ogiltigt.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Regelutmaningspaketet var ogiltigt.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'A2S_INFO-huvud som inte stöds: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'A2S_PLAYER-huvud som inte stöds: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'A2S_RULES-huvud som inte stöds: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Serverfrågan tog timeout.';

  @override
  String get multipacketMalformedError => 'Multipacket-svaret var felaktigt.';

  @override
  String get serverPacketTooShortError => 'Serverpaketet var för kort.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Serverpakethuvudet var ogiltigt.';

  @override
  String get malformedStringInServerPacketError =>
      'Felaktig sträng i serverpaket.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serverpaketet avslutades oväntat.';
}
