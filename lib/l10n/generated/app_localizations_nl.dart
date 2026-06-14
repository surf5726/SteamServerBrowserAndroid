// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Blader door';

  @override
  String get favoritesNavLabel => 'Favorieten';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favorieten';

  @override
  String get filtersTooltip => 'Filters';

  @override
  String get addAddressTooltip => 'Adres toevoegen';

  @override
  String get refreshFavoritesTooltip => 'Favorieten vernieuwen';

  @override
  String get scanTooltip => 'Scannen';

  @override
  String get settingsTitle => 'Instellingen';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API-sleutel';

  @override
  String get pasteSteamWebApiKeyHint => 'Plak uw sleutel van 32 tekens';

  @override
  String get steamWebApiOnlyHelper =>
      'Hoofdlijstscans gebruiken alleen de Steam Web API.';

  @override
  String get hideKeyTooltip => 'Sleutel verbergen';

  @override
  String get showKeyTooltip => 'Toon sleutel';

  @override
  String get openSteamApiKeyPageButton => 'Open Steam Web API-sleutelpagina';

  @override
  String get openSteamApiKeyPageError =>
      'Kan de Steam Web API-sleutelpagina niet openen.';

  @override
  String get geoDatabaseTitle => 'GeoIP-landendatabase';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Geselecteerd $fileName. Tik op Toepassen om het op te slaan.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Geïmporteerd $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importeer een ipinfo.io MMDB-bestand om geografische landfilters te ontgrendelen.';

  @override
  String get replaceMmdb => 'Vervang .mmdb';

  @override
  String get importMmdb => 'Importeer .mmdb';

  @override
  String get removeMmdb => 'Verwijder .mmdb';

  @override
  String get enableCountryFilterTitle => 'Landfilter inschakelen';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Gebruikt alleen het landsegment uit de geïmporteerde MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importeer eerst een .mmdb-bestand.';

  @override
  String get mapLabel => 'Kaart';

  @override
  String get mapHint => 'Voorbeeld: de_dust2';

  @override
  String get gameDirModLabel => 'Speldirectory / mod';

  @override
  String get gameDirModHint => 'Voorbeeld: csgo';

  @override
  String get countryIncludeLabel => 'Land omvat';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO-codes om  te behouden';

  @override
  String get countryExcludeLabel => 'Land sluit  uit';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO-codes om  te verbergen';

  @override
  String get serverTagIncludeLabel => 'Servertag bevat';

  @override
  String get serverTagIncludeHint => 'Tags uit de Steam-masterlijst';

  @override
  String get serverTagIncludeHelper => 'Masterserverfilter';

  @override
  String get serverTagExcludeLabel => 'Servertag sluit  uit';

  @override
  String get serverTagExcludeHint =>
      'Tags die vóór A2S moeten worden verwijderd';

  @override
  String get serverTagExcludeHelper => 'Masterserverfilter';

  @override
  String get clientTagIncludeLabel => 'Klanttag omvat';

  @override
  String get clientTagIncludeHint => 'Tags vereist in live resultaten';

  @override
  String get clientTagIncludeHelper =>
      'Lokaal filter nadat de resultaten binnenkomen';

  @override
  String get clientTagExcludeLabel => 'Klanttag sluit  uit';

  @override
  String get clientTagExcludeHint => 'Tags om te verbergen in live resultaten';

  @override
  String get clientTagExcludeHelper =>
      'Lokaal filter nadat de resultaten binnenkomen';

  @override
  String get resultLimitLabel => 'Resultaatlimiet';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min spelers';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maximale ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Lege servers opnemen';

  @override
  String get includeFullServers => 'Volledige servers opnemen';

  @override
  String get hideUnresponsiveServers => 'Niet-reagerende servers verbergen';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Tel bots mee voor het minimum aantal spelers';

  @override
  String get cancel => 'Annuleer';

  @override
  String get apply => 'Toepassen';

  @override
  String get addButton => 'Voeg  toe';

  @override
  String get gameAppIdLabel => 'Game-app-ID';

  @override
  String get searchLabel => 'Zoeken';

  @override
  String get customAppIdHint => 'Typ aangepaste app-id';

  @override
  String get chooseGameTooltip => 'Kies spel';

  @override
  String get scanButton => 'Scannen';

  @override
  String get stopButton => 'Stop';

  @override
  String get refreshButton => 'Vernieuwen';

  @override
  String get searchHint => 'Zoeken op naam, kaart, tag of adres';

  @override
  String limitChip(int limit) {
    return 'Limiet $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geofilter op';

  @override
  String get geoReadyChip => 'Geo-klaar';

  @override
  String get geoAvailableChip => 'Geo beschikbaar';

  @override
  String get geoUnavailableChip => 'Geo niet beschikbaar';

  @override
  String get noServersLoadedTitle => 'Nog geen servers geladen';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API-sleutel vereist';

  @override
  String get noServersLoadedBody =>
      'Voer een scan uit om servers uit de Steam Web API te halen.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Open Instellingen, plak uw Steam Web API-sleutel van 32 tekens en tik vervolgens op Scannen.';

  @override
  String get noFavoriteServersTitle => 'Nog geen favoriete servers';

  @override
  String get noFavoriteServersBody =>
      'Geef een server een ster uit de browserlijst, of voeg er handmatig een toe op adres.';

  @override
  String get addFavoriteServerTitle => 'Favoriete server toevoegen';

  @override
  String get addFavoriteServerHint => 'Plak een of meer IP:poortadressen';

  @override
  String get addressCannotBeEmptyError => 'Adres mag niet leeg zijn.';

  @override
  String invalidAddressError(Object address) {
    return 'Ongeldig adres: $address';
  }

  @override
  String get invalidNumericAppId => 'Voer een geldige numerieke app-ID in.';

  @override
  String get favoritesSavedStatus =>
      'Favorieten opgeslagen. Tik op vernieuwen om ze te bevragen.';

  @override
  String get gameChangedStatus =>
      'Spel veranderd. Tik op Scannen om de serverlijst te vernieuwen.';

  @override
  String get filtersSavedStatus =>
      'Instellingen opgeslagen. Tik op Scannen om servers te bevragen.';

  @override
  String get requestingServerListStatus =>
      'Serverlijst opvragen via de Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Scannen gestopt. Tik op Scannen om opnieuw te beginnen.';

  @override
  String get browseServersReadyStatus => 'Serverlijst klaar.';

  @override
  String get browseServersRefreshedStatus => 'Serverinformatie vernieuwd.';

  @override
  String get refreshStoppedStatus =>
      'Vernieuwen gestopt. Tik op Vernieuwen om opnieuw te beginnen.';

  @override
  String get refreshingBrowseServersStatus =>
      'Huidige serverinfo vernieuwen...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geofilter verwijderde alle $total masterserverresultaten vóór A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API heeft geen servers geretourneerd om te bevragen.';

  @override
  String foundServersQueryingStatus(int count) {
    return '$count servers gevonden via de Steam Web API. Livestatus opvragen...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geofilter bewaarde $kept / $total masterserverresultaten. Livestatus opvragen...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Bijgewerkte $completed / $total-servers';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$visible zichtbare servers geladen uit $total masterresultaten.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$visible zichtbare servers geladen uit $filtered geogefilterde resultaten ($total hoofdresultaten).';
  }

  @override
  String get refreshingFavoritesStatus => 'Favorieten vernieuwen...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total favorieten bijgewerkt';
  }

  @override
  String get favoritesRefreshedStatus => 'Favorieten vernieuwd.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Vernieuwen van favorieten mislukt: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Vernieuwen mislukt: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tik op Scannen om servers voor de huidige app-ID te laden.';

  @override
  String get browseNeedsKeyPrompt =>
      'Open Instellingen, plak uw Steam Web API-sleutel en tik vervolgens op Scannen om servers te laden.';

  @override
  String get favoritesReadyPrompt =>
      'Tik op vernieuwen om de favoriete serverstatus te laden.';

  @override
  String get favoritesEmptyPrompt =>
      'Voeg eerst favorieten toe en tik vervolgens op vernieuwen als u ze wilt opvragen.';

  @override
  String visibleCountLabel(int count) {
    return '$count zichtbaar';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bots';
  }

  @override
  String get serverStatusIdle => 'Inactief';

  @override
  String get serverStatusQueued => 'In wachtrij';

  @override
  String get serverStatusTimedOut => 'Time-out';

  @override
  String get serverStatusNetworkError => 'Netwerkfout';

  @override
  String get unknownMap => 'Onbekende kaart';

  @override
  String get infoTab => 'Info';

  @override
  String get addressInfoLabel => 'Adres';

  @override
  String get playersInfoLabel => 'Spelers';

  @override
  String get mapInfoLabel => 'Kaart';

  @override
  String get pingInfoLabel => 'Pingen';

  @override
  String get versionInfoLabel => 'Versie';

  @override
  String get operatingSystemInfoLabel => 'Besturingssysteem';

  @override
  String get securityInfoLabel => 'Beveiliging';

  @override
  String get passwordInfoLabel => 'Wachtwoord';

  @override
  String get countryInfoLabel => 'Land';

  @override
  String get tagsInfoLabel => 'Labels';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Open';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nee';

  @override
  String get playersTab => 'Spelers';

  @override
  String get rulesTab => 'Regels';

  @override
  String get noPlayerDataTitle => 'Geen spelersgegevens';

  @override
  String get noPlayerDataBody =>
      'Deze server heeft geen A2S_PLAYER-lijst geretourneerd.';

  @override
  String get noRuleDataTitle => 'Geen regelgegevens';

  @override
  String get noRuleDataBody =>
      'Deze server heeft geen A2S_RULES-antwoord geretourneerd.';

  @override
  String get unnamedPlayer => 'Naamloze speler';

  @override
  String connectedDuration(Object duration) {
    return 'Verbonden $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web-API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API-sleutel vereist';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB geïmporteerd';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB niet geïmporteerd';

  @override
  String appNameFallback(int appId) {
    return 'App $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Voer een Steam Web API-sleutel van 32 tekens in Instellingen in voordat u gaat scannen.';

  @override
  String get steamApiTimedOutError =>
      'Er is een time-out opgetreden voor de Steam Web API. Controleer uw netwerk en probeer opnieuw te scannen.';

  @override
  String get steamApiNetworkError =>
      'Kan de Steam Web API niet bereiken. Controleer uw verbinding en probeer het opnieuw.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API heeft de sleutel afgewezen. Controleer of uw sleutel geldig is.';

  @override
  String get steamApiRateLimitedError =>
      'De Steam Web API-snelheid beperkte het verzoek. Probeer het zo nog eens.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API mislukt met $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API heeft geen serveradressen geretourneerd.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Het geselecteerde .mmdb-bestand kan niet worden geopend.';

  @override
  String get mmdbMissingCountryFieldError =>
      'De geselecteerde MMDB geeft geen compatibel landveld weer.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Het geselecteerde .mmdb-bestand is niet langer beschikbaar. Kies het opnieuw.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo-databasebestand niet gevonden.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Kan $host niet oplossen.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'De server heeft een leeg antwoord geretourneerd.';

  @override
  String get serverChallengePacketInvalidError =>
      'Serveruitdagingspakket was ongeldig.';

  @override
  String get playerChallengePacketInvalidError =>
      'Speleruitdagingspakket was ongeldig.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Regeluitdagingspakket was ongeldig.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Niet-ondersteunde A2S_INFO-header: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Niet-ondersteunde A2S_PLAYER-header: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Niet-ondersteunde A2S_RULES-header: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Er is een time-out opgetreden bij de serverquery.';

  @override
  String get multipacketMalformedError =>
      'De multipakketreactie was verkeerd geformuleerd.';

  @override
  String get serverPacketTooShortError => 'Het serverpakket was te kort.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Serverpakketheader was ongeldig.';

  @override
  String get malformedStringInServerPacketError =>
      'Verkeerd opgemaakte tekenreeks in serverpakket.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serverpakket is onverwacht beëindigd.';
}
