// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Gennemse';

  @override
  String get favoritesNavLabel => 'Favoritter';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favoritter';

  @override
  String get filtersTooltip => 'Filtre';

  @override
  String get addAddressTooltip => 'Tilføj adresse';

  @override
  String get refreshFavoritesTooltip => 'Opdater favoritter';

  @override
  String get scanTooltip => 'Scan';

  @override
  String get settingsTitle => 'Indstillinger';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API-nøgle';

  @override
  String get pasteSteamWebApiKeyHint => 'Indsæt din 32-tegns nøgle';

  @override
  String get steamWebApiOnlyHelper =>
      'Masterlistescanninger bruger kun Steam Web API.';

  @override
  String get hideKeyTooltip => 'Skjul nøgle';

  @override
  String get showKeyTooltip => 'Vis nøgle';

  @override
  String get openSteamApiKeyPageButton => 'Åbn Steam Web API-nøgleside';

  @override
  String get openSteamApiKeyPageError =>
      'Kunne ikke åbne Steam Web API-nøglesiden.';

  @override
  String get geoDatabaseTitle => 'GeoIP landedatabase';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Valgt $fileName. Tryk på Anvend for at gemme det.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importeret $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importer en ipinfo.io MMDB-fil for at låse op for geo-landefiltre.';

  @override
  String get replaceMmdb => 'Erstat .mmdb';

  @override
  String get importMmdb => 'Importer .mmdb';

  @override
  String get removeMmdb => 'Fjern .mmdb';

  @override
  String get enableCountryFilterTitle => 'Aktiver landefilter';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Bruger kun landesegmentet fra den importerede MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importer først en .mmdb-fil.';

  @override
  String get mapLabel => 'Kort';

  @override
  String get mapHint => 'Eksempel: de_dust2';

  @override
  String get gameDirModLabel => 'Game dir / mod';

  @override
  String get gameDirModHint => 'Eksempel: csgo';

  @override
  String get countryIncludeLabel => 'Land omfatter';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO-koder for at beholde';

  @override
  String get countryExcludeLabel => 'Land ekskluder';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO-koder til at skjule';

  @override
  String get serverTagIncludeLabel => 'Servertag inkluderer';

  @override
  String get serverTagIncludeHint => 'Tags fra Steam-masterlisten';

  @override
  String get serverTagIncludeHelper => 'Master server filter';

  @override
  String get serverTagExcludeLabel => 'Server tag ekskluder';

  @override
  String get serverTagExcludeHint => 'Tags, der skal fjernes før A2S';

  @override
  String get serverTagExcludeHelper => 'Master server filter';

  @override
  String get clientTagIncludeLabel => 'Klienttag inkluderer';

  @override
  String get clientTagIncludeHint => 'Tags påkrævet i live resultater';

  @override
  String get clientTagIncludeHelper =>
      'Lokalt filter efter resultaterne er kommet';

  @override
  String get clientTagExcludeLabel => 'Klienttag ekskluder';

  @override
  String get clientTagExcludeHint => 'Tags til at skjule i live resultater';

  @override
  String get clientTagExcludeHelper =>
      'Lokalt filter efter resultaterne er kommet';

  @override
  String get resultLimitLabel => 'Resultatgrænse';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min. spillere';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maks. ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Inkluder tomme servere';

  @override
  String get includeFullServers => 'Inkluder komplette servere';

  @override
  String get hideUnresponsiveServers => 'Skjul ikke-responsive servere';

  @override
  String get countBotsTowardMinimumPlayers => 'Tæl bots mod minimumsspillere';

  @override
  String get cancel => 'Annuller';

  @override
  String get apply => 'Anvend';

  @override
  String get addButton => 'Tilføj';

  @override
  String get gameAppIdLabel => 'Spil-app-id';

  @override
  String get searchLabel => 'Søg';

  @override
  String get customAppIdHint => 'Indtast tilpasset appid';

  @override
  String get chooseGameTooltip => 'Vælg spil';

  @override
  String get scanButton => 'Scan';

  @override
  String get stopButton => 'Stop';

  @override
  String get refreshButton => 'Opdater';

  @override
  String get searchHint => 'Søg efter navn, kort, tag eller adresse';

  @override
  String limitChip(int limit) {
    return 'Grænse $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geofilter på';

  @override
  String get geoReadyChip => 'Geo klar';

  @override
  String get geoAvailableChip => 'Geo tilgængelig';

  @override
  String get geoUnavailableChip => 'Geo utilgængelig';

  @override
  String get noServersLoadedTitle => 'Ingen servere er indlæst endnu';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API-nøgle påkrævet';

  @override
  String get noServersLoadedBody =>
      'Kør en scanning for at trække servere fra Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Åbn Indstillinger, indsæt din Steam Web API-nøgle på 32 tegn, og tryk derefter på Scan.';

  @override
  String get noFavoriteServersTitle => 'Ingen favoritservere endnu';

  @override
  String get noFavoriteServersBody =>
      'Stjernemarkér en server fra browserlisten, eller tilføj en manuelt efter adresse.';

  @override
  String get addFavoriteServerTitle => 'Tilføj favoritserver';

  @override
  String get addFavoriteServerHint => 'Indsæt en eller flere IP:port-adresser';

  @override
  String get addressCannotBeEmptyError => 'Adressen må ikke være tom.';

  @override
  String invalidAddressError(Object address) {
    return 'Ugyldig adresse: $address';
  }

  @override
  String get invalidNumericAppId => 'Indtast et gyldigt numerisk app-id.';

  @override
  String get favoritesSavedStatus =>
      'Favoritter gemt. Tryk på Opdater for at forespørge på dem.';

  @override
  String get gameChangedStatus =>
      'Spil ændret. Tryk på Scan for at opdatere serverlisten.';

  @override
  String get filtersSavedStatus =>
      'Indstillinger gemt. Tryk på Scan for at begynde at forespørge servere.';

  @override
  String get requestingServerListStatus =>
      'Anmoder om serverliste fra Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Scanningen stoppede. Tryk på Scan for at starte igen.';

  @override
  String get browseServersReadyStatus => 'Serverliste klar.';

  @override
  String get browseServersRefreshedStatus =>
      'Serveroplysningerne er opdateret.';

  @override
  String get refreshStoppedStatus =>
      'Opdatering stoppet. Tryk på Opdater for at starte igen.';

  @override
  String get refreshingBrowseServersStatus =>
      'Opdaterer aktuelle serveroplysninger...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geografisk filter fjernede alle $total masterserverresultater før A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API returnerede ingen servere til forespørgsel.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Fandt $count servere fra Steam Web API. Forespørger om livestatus...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo filter beholdt $kept / $total master server resultater. Forespørger om livestatus...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Opdaterede $completed / $total servere';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Indlæste $visible synlige servere fra $total masterresultater.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Indlæste $visible synlige servere fra $filtered geofiltrerede resultater ($total masterresultater).';
  }

  @override
  String get refreshingFavoritesStatus => 'Forfriskende favoritter...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Opdaterede $completed / $total favoritter';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoritter opdateret.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Foretrukken opdatering mislykkedes: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Opdatering mislykkedes: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tryk på Scan for at indlæse servere for det aktuelle app-id.';

  @override
  String get browseNeedsKeyPrompt =>
      'Åbn Indstillinger, indsæt din Steam Web API-nøgle, og tryk derefter på Scan for at indlæse servere.';

  @override
  String get favoritesReadyPrompt =>
      'Tryk på Opdater for at indlæse favoritserverstatus.';

  @override
  String get favoritesEmptyPrompt =>
      'Tilføj favoritter først, og tryk derefter på Opdater, når du vil forespørge på dem.';

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
  String get serverStatusQueued => 'I kø';

  @override
  String get serverStatusTimedOut => 'Timeout';

  @override
  String get serverStatusNetworkError => 'Netværksfejl';

  @override
  String get unknownMap => 'Ukendt kort';

  @override
  String get infoTab => 'Info';

  @override
  String get addressInfoLabel => 'Adresse';

  @override
  String get playersInfoLabel => 'Spillere';

  @override
  String get mapInfoLabel => 'Kort';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Version';

  @override
  String get operatingSystemInfoLabel => 'Operativsystem';

  @override
  String get securityInfoLabel => 'Sikkerhed';

  @override
  String get passwordInfoLabel => 'Adgangskode';

  @override
  String get countryInfoLabel => 'Land';

  @override
  String get tagsInfoLabel => 'Tags';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Åbn';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nej';

  @override
  String get playersTab => 'Spillere';

  @override
  String get rulesTab => 'Regler';

  @override
  String get noPlayerDataTitle => 'Ingen spillerdata';

  @override
  String get noPlayerDataBody =>
      'Denne server returnerede ikke en A2S_PLAYER-liste.';

  @override
  String get noRuleDataTitle => 'Ingen regeldata';

  @override
  String get noRuleDataBody =>
      'Denne server returnerede ikke et A2S_RULES-svar.';

  @override
  String get unnamedPlayer => 'Unavngiven spiller';

  @override
  String connectedDuration(Object duration) {
    return 'Forbundet $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API-nøgle påkrævet';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importeret';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ikke importeret';

  @override
  String appNameFallback(int appId) {
    return 'App $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Indtast en Steam Web API-nøgle på 32 tegn i Indstillinger før scanning.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API fik timeout. Tjek dit netværk, og prøv Scan igen.';

  @override
  String get steamApiNetworkError =>
      'Kan ikke nå Steam Web API. Tjek din forbindelse, og prøv igen.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API afviste nøglen. Tjek, at din nøgle er gyldig.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API-hastighed begrænsede anmodningen. Prøv igen om et øjeblik.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API mislykkedes med $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API returnerede ingen serveradresser.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Den valgte .mmdb-fil kunne ikke åbnes.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Den valgte MMDB viser ikke et kompatibelt landefelt.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Den valgte .mmdb-fil er ikke længere tilgængelig. Vælg det igen.';

  @override
  String get geoDatabaseFileNotFoundError => 'Geodatabasefil blev ikke fundet.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Kan ikke løse $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Serveren returnerede et tomt svar.';

  @override
  String get serverChallengePacketInvalidError =>
      'Serverudfordringspakken var ugyldig.';

  @override
  String get playerChallengePacketInvalidError =>
      'Spillerudfordringspakken var ugyldig.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Regeludfordringspakken var ugyldig.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Ikke-understøttet A2S_INFO-header: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Ikke-understøttet A2S_PLAYER-header: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Ikke-understøttet A2S_RULES-header: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Serverforespørgsel fik timeout.';

  @override
  String get multipacketMalformedError =>
      'Multipakke-svar var forkert udformet.';

  @override
  String get serverPacketTooShortError => 'Serverpakken var for kort.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Serverpakkeheaderen var ugyldig.';

  @override
  String get malformedStringInServerPacketError =>
      'Forkert streng i serverpakken.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serverpakken sluttede uventet.';
}
