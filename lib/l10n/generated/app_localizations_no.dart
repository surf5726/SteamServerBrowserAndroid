// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Norwegian (`no`).
class AppLocalizationsNo extends AppLocalizations {
  AppLocalizationsNo([String locale = 'no']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Bla gjennom';

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
  String get addAddressTooltip => 'Legg til adresse';

  @override
  String get refreshFavoritesTooltip => 'Oppdater favoritter';

  @override
  String get scanTooltip => 'Skann';

  @override
  String get settingsTitle => 'Innstillinger';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API-nøkkel';

  @override
  String get pasteSteamWebApiKeyHint => 'Lim inn nøkkelen på 32 tegn';

  @override
  String get steamWebApiOnlyHelper =>
      'Skanning av masterlister bruker kun Steam Web API.';

  @override
  String get hideKeyTooltip => 'Skjul nøkkel';

  @override
  String get showKeyTooltip => 'Vis nøkkel';

  @override
  String get openSteamApiKeyPageButton => 'Åpne Steam Web API-nøkkelside';

  @override
  String get openSteamApiKeyPageError =>
      'Kunne ikke åpne nøkkelsiden for Steam Web API.';

  @override
  String get geoDatabaseTitle => 'GeoIP-landsdatabase';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Valgte $fileName. Trykk på Bruk for å lagre den.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importert $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importer en ipinfo.io MMDB-fil for å låse opp geo-landsfiltre.';

  @override
  String get replaceMmdb => 'Erstatt .mmdb';

  @override
  String get importMmdb => 'Importer .mmdb';

  @override
  String get removeMmdb => 'Fjern .mmdb';

  @override
  String get enableCountryFilterTitle => 'Aktiver landsfilter';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Bruker bare landssegmentet fra den importerte MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importer først en .mmdb-fil.';

  @override
  String get mapLabel => 'Kart';

  @override
  String get mapHint => 'Eksempel: de_dust2';

  @override
  String get gameDirModLabel => 'Spill dir / mod';

  @override
  String get gameDirModHint => 'Eksempel: csgo';

  @override
  String get countryIncludeLabel => 'Land inkluderer';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO-koder for å beholde';

  @override
  String get countryExcludeLabel => 'Land ekskluder';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO-koder for å skjule';

  @override
  String get serverTagIncludeLabel => 'Server-tag inkluderer';

  @override
  String get serverTagIncludeHint => 'Tagger fra Steam-mesterlisten';

  @override
  String get serverTagIncludeHelper => 'Hovedserverfilter';

  @override
  String get serverTagExcludeLabel => 'Servertag ekskluder';

  @override
  String get serverTagExcludeHint => 'Tagger som skal fjernes før A2S';

  @override
  String get serverTagExcludeHelper => 'Hovedserverfilter';

  @override
  String get clientTagIncludeLabel => 'Klient-tag inkluderer';

  @override
  String get clientTagIncludeHint => 'Tagger kreves i live resultater';

  @override
  String get clientTagIncludeHelper =>
      'Lokalt filter etter at resultatene kommer';

  @override
  String get clientTagExcludeLabel => 'Klienttag ekskluder';

  @override
  String get clientTagExcludeHint => 'Tagger å skjule i live resultater';

  @override
  String get clientTagExcludeHelper =>
      'Lokalt filter etter at resultatene kommer';

  @override
  String get resultLimitLabel => 'Resultatgrense';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Minste spillere';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maks ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Inkluder tomme servere';

  @override
  String get includeFullServers => 'Inkluder komplette servere';

  @override
  String get hideUnresponsiveServers => 'Skjul servere som ikke reagerer';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Tell roboter mot minimumsspillere';

  @override
  String get cancel => 'Avbryt';

  @override
  String get apply => 'Bruk';

  @override
  String get addButton => 'Legg til';

  @override
  String get gameAppIdLabel => 'Spill-app-ID';

  @override
  String get searchLabel => 'Søk';

  @override
  String get customAppIdHint => 'Skriv inn tilpasset appid';

  @override
  String get chooseGameTooltip => 'Velg spill';

  @override
  String get scanButton => 'Skann';

  @override
  String get stopButton => 'Stopp';

  @override
  String get refreshButton => 'Oppdater';

  @override
  String get searchHint => 'Søk etter navn, kart, merke eller adresse';

  @override
  String limitChip(int limit) {
    return 'Grens $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geografisk filter på';

  @override
  String get geoReadyChip => 'Geo klar';

  @override
  String get geoAvailableChip => 'Geo tilgjengelig';

  @override
  String get geoUnavailableChip => 'Geo utilgjengelig';

  @override
  String get noServersLoadedTitle => 'Ingen servere er lastet ennå';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API-nøkkel kreves';

  @override
  String get noServersLoadedBody =>
      'Kjør en skanning for å hente servere fra Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Åpne Innstillinger, lim inn Steam Web API-nøkkelen på 32 tegn, og trykk deretter på Skann.';

  @override
  String get noFavoriteServersTitle => 'Ingen favorittservere ennå';

  @override
  String get noFavoriteServersBody =>
      'Stjerne en server fra nettleserlisten, eller legg til en manuelt etter adresse.';

  @override
  String get addFavoriteServerTitle => 'Legg til favorittserver';

  @override
  String get addFavoriteServerHint => 'Lim inn én eller flere IP:port-adresser';

  @override
  String get addressCannotBeEmptyError => 'Adressen kan ikke være tom.';

  @override
  String invalidAddressError(Object address) {
    return 'Ugyldig adresse: $address';
  }

  @override
  String get invalidNumericAppId => 'Skriv inn en gyldig numerisk app-ID.';

  @override
  String get favoritesSavedStatus =>
      'Favoritter lagret. Trykk på oppdater for å spørre dem.';

  @override
  String get gameChangedStatus =>
      'Spillet endret seg. Trykk på Skann for å oppdatere serverlisten.';

  @override
  String get filtersSavedStatus =>
      'Innstillinger lagret. Trykk på Skann for å begynne å spørre etter servere.';

  @override
  String get requestingServerListStatus =>
      'Ber om serverliste fra Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skanningen stoppet. Trykk på Skann for å starte på nytt.';

  @override
  String get browseServersReadyStatus => 'Serverliste klar.';

  @override
  String get browseServersRefreshedStatus =>
      'Serverinformasjonen er oppdatert.';

  @override
  String get refreshStoppedStatus =>
      'Oppdatering stoppet. Trykk på Oppdater for å starte på nytt.';

  @override
  String get refreshingBrowseServersStatus =>
      'Oppdaterer gjeldende serverinformasjon ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geografisk filter fjernet alle $total hovedserverresultater før A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API returnerte ingen servere for å spørre.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Fant $count servere fra Steam Web API. Spørre om livestatus ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geofilter beholdt $kept / $total hovedserverresultater. Spørrer om livestatus ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Oppdaterte $completed / $total servere';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Lastet inn $visible synlige servere fra $total hovedresultater.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Lastet inn $visible synlige servere fra $filtered geofiltrerte resultater ($total hovedresultater).';
  }

  @override
  String get refreshingFavoritesStatus => 'Forfriskende favoritter...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Oppdaterte $completed / $total favoritter';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoritter oppdatert.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Favorittoppdatering mislyktes: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Oppdatering mislyktes: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Trykk på Skann for å laste servere for gjeldende app-ID.';

  @override
  String get browseNeedsKeyPrompt =>
      'Åpne Innstillinger, lim inn Steam Web API-nøkkelen, og trykk deretter på Skann for å laste servere.';

  @override
  String get favoritesReadyPrompt =>
      'Trykk på oppdater for å laste favorittserverstatus.';

  @override
  String get favoritesEmptyPrompt =>
      'Legg til favoritter først, og trykk deretter på oppdater når du vil spørre dem.';

  @override
  String visibleCountLabel(int count) {
    return '$count synlig';
  }

  @override
  String botsCountLabel(int count) {
    return '$count roboter';
  }

  @override
  String get serverStatusIdle => 'Inaktiv';

  @override
  String get serverStatusQueued => 'I kø';

  @override
  String get serverStatusTimedOut => 'Tidsavbrudd';

  @override
  String get serverStatusNetworkError => 'Nettverksfeil';

  @override
  String get unknownMap => 'Ukjent kart';

  @override
  String get infoTab => 'Info';

  @override
  String get addressInfoLabel => 'Adresse';

  @override
  String get playersInfoLabel => 'Spillere';

  @override
  String get mapInfoLabel => 'Kart';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versjon';

  @override
  String get operatingSystemInfoLabel => 'Operativsystem';

  @override
  String get securityInfoLabel => 'Sikkerhet';

  @override
  String get passwordInfoLabel => 'Passord';

  @override
  String get countryInfoLabel => 'Land';

  @override
  String get tagsInfoLabel => 'Tagger';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Åpne';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nei';

  @override
  String get playersTab => 'Spillere';

  @override
  String get rulesTab => 'Regler';

  @override
  String get noPlayerDataTitle => 'Ingen spillerdata';

  @override
  String get noPlayerDataBody =>
      'Denne serveren returnerte ikke en A2S_PLAYER-liste.';

  @override
  String get noRuleDataTitle => 'Ingen regeldata';

  @override
  String get noRuleDataBody =>
      'Denne serveren returnerte ikke et A2S_RULES-svar.';

  @override
  String get unnamedPlayer => 'Unavngitt spiller';

  @override
  String connectedDuration(Object duration) {
    return 'Tilkoblet $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API-nøkkel kreves';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importert';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ikke importert';

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
      'Skriv inn en Steam Web API-nøkkel på 32 tegn i Innstillinger før skanning.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API ble tidsavbrutt. Sjekk nettverket ditt og prøv Skann igjen.';

  @override
  String get steamApiNetworkError =>
      'Kan ikke nå Steam Web API. Sjekk tilkoblingen og prøv igjen.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API avviste nøkkelen. Sjekk at nøkkelen din er gyldig.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API-hastighet begrenset forespørselen. Prøv igjen om et øyeblikk.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API mislyktes med $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API returnerte ingen serveradresser.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Den valgte .mmdb-filen kunne ikke åpnes.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Den valgte MMDB viser ikke et kompatibelt landfelt.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Den valgte .mmdb-filen er ikke lenger tilgjengelig. Velg den igjen.';

  @override
  String get geoDatabaseFileNotFoundError => 'Finner ikke geodatabasefil.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Kan ikke løse $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Serveren returnerte et tomt svar.';

  @override
  String get serverChallengePacketInvalidError =>
      'Serverutfordringspakken var ugyldig.';

  @override
  String get playerChallengePacketInvalidError =>
      'Spillerutfordringspakken var ugyldig.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Regelutfordringspakken var ugyldig.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Ustøttet A2S_INFO-overskrift: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Ustøttet A2S_PLAYER-overskrift: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Ustøttet A2S_RULES-overskrift: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Serverforespørselen ble tidsavbrutt.';

  @override
  String get multipacketMalformedError =>
      'Multipacket-svaret var feil utformet.';

  @override
  String get serverPacketTooShortError => 'Serverpakken var for kort.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Serverpakkeoverskriften var ugyldig.';

  @override
  String get malformedStringInServerPacketError =>
      'Feilformet streng i serverpakken.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serverpakken ble avsluttet uventet.';
}
