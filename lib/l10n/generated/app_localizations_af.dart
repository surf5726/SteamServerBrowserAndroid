// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Afrikaans (`af`).
class AppLocalizationsAf extends AppLocalizations {
  AppLocalizationsAf([String locale = 'af']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Blaai deur';

  @override
  String get favoritesNavLabel => 'Gunstelinge';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Gunstelinge';

  @override
  String get filtersTooltip => 'Filters';

  @override
  String get addAddressTooltip => 'Voeg adres by';

  @override
  String get refreshFavoritesTooltip => 'Herlaai gunstelinge';

  @override
  String get scanTooltip => 'Skandeer';

  @override
  String get settingsTitle => 'Instellings';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API-sleutel';

  @override
  String get pasteSteamWebApiKeyHint => 'Plak jou 32-karakter sleutel';

  @override
  String get steamWebApiOnlyHelper =>
      'Meesterlysskanderings gebruik slegs die Steam Web API.';

  @override
  String get hideKeyTooltip => 'Versteek sleutel';

  @override
  String get showKeyTooltip => 'Wys sleutel';

  @override
  String get openSteamApiKeyPageButton =>
      'Maak Steam Web API-sleutelbladsy oop';

  @override
  String get openSteamApiKeyPageError =>
      'Kon nie die Steam Web API-sleutelbladsy oopmaak nie.';

  @override
  String get geoDatabaseTitle => 'GeoIP-landdatabasis';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Gekies $fileName. Tik Toepassing om dit te stoor.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Ingevoer $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Voer \'n ipinfo.io MMDB-lêer in om geo-landfilters te ontsluit.';

  @override
  String get replaceMmdb => 'Vervang .mmdb';

  @override
  String get importMmdb => 'Voer .mmdb  in';

  @override
  String get removeMmdb => 'Verwyder .mmdb';

  @override
  String get enableCountryFilterTitle => 'Aktiveer landfilter';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Gebruik slegs die landsegment van die ingevoerde MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Voer eers \'n .mmdb-lêer in.';

  @override
  String get mapLabel => 'Kaart';

  @override
  String get mapHint => 'Voorbeeld: de_dust2';

  @override
  String get gameDirModLabel => 'Game dir / mod';

  @override
  String get gameDirModHint => 'Voorbeeld: csgo';

  @override
  String get countryIncludeLabel => 'Land sluit in';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO-kodes om te hou';

  @override
  String get countryExcludeLabel => 'Land sluit  uit';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO-kodes om te versteek';

  @override
  String get serverTagIncludeLabel => 'Bedienermerker sluit in';

  @override
  String get serverTagIncludeHint => 'Merkers van die Steam-meesterlys';

  @override
  String get serverTagIncludeHelper => 'Meesterbedienerfilter';

  @override
  String get serverTagExcludeLabel => 'Bedienermerker sluit  uit';

  @override
  String get serverTagExcludeHint => 'Merkers om voor A2S te verwyder';

  @override
  String get serverTagExcludeHelper => 'Meesterbedienerfilter';

  @override
  String get clientTagIncludeLabel => 'Kliëntmerker sluit in';

  @override
  String get clientTagIncludeHint => 'Merkers vereis in regstreekse resultate';

  @override
  String get clientTagIncludeHelper =>
      'Plaaslike filter nadat resultate aangekom het';

  @override
  String get clientTagExcludeLabel => 'Kliëntmerker sluit  uit';

  @override
  String get clientTagExcludeHint =>
      'Merkers om in regstreekse resultate weg te steek';

  @override
  String get clientTagExcludeHelper =>
      'Plaaslike filter nadat resultate aangekom het';

  @override
  String get resultLimitLabel => 'Resultaatlimiet';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min spelers';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maksimum ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Sluit leë bedieners in';

  @override
  String get includeFullServers => 'Sluit volledige bedieners in';

  @override
  String get hideUnresponsiveServers => 'Versteek bedieners wat nie reageer';

  @override
  String get countBotsTowardMinimumPlayers => 'Tel bots vir minimum spelers';

  @override
  String get cancel => 'Kanselleer';

  @override
  String get apply => 'Dien  toe';

  @override
  String get addButton => 'Voeg  by';

  @override
  String get gameAppIdLabel => 'Speletjieprogram-ID';

  @override
  String get searchLabel => 'Soek';

  @override
  String get customAppIdHint => 'Tik pasgemaakte toepassing';

  @override
  String get chooseGameTooltip => 'Kies speletjie';

  @override
  String get scanButton => 'Skandeer';

  @override
  String get stopButton => 'Stop';

  @override
  String get refreshButton => 'Herlaai';

  @override
  String get searchHint => 'Soek volgens naam, kaart, merker of adres';

  @override
  String limitChip(int limit) {
    return 'Beperk $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maksimum $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geo-filter op';

  @override
  String get geoReadyChip => 'Geo gereed';

  @override
  String get geoAvailableChip => 'Geo beskikbaar';

  @override
  String get geoUnavailableChip => 'Geo onbeskikbaar';

  @override
  String get noServersLoadedTitle => 'Geen bedieners is nog gelaai nie';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API-sleutel vereis';

  @override
  String get noServersLoadedBody =>
      'Voer \'n skandering uit om bedieners van die Steam Web API te trek.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Maak Instellings oop, plak jou Steam Web API-sleutel van 32 karakters en tik dan Skandeer.';

  @override
  String get noFavoriteServersTitle => 'Nog geen gunsteling bedieners nie';

  @override
  String get noFavoriteServersBody =>
      'Ster \'n bediener vanaf die blaaierlys, of voeg een handmatig by volgens adres.';

  @override
  String get addFavoriteServerTitle => 'Voeg gunsteling bediener by';

  @override
  String get addFavoriteServerHint => 'Plak een of meer IP:poort-adresse';

  @override
  String get addressCannotBeEmptyError => 'Adres kan nie leeg wees nie.';

  @override
  String invalidAddressError(Object address) {
    return 'Ongeldige adres: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Voer \'n geldige numeriese toepassing-ID in.';

  @override
  String get favoritesSavedStatus =>
      'Gunstelinge gestoor. Tik verfris om hulle navraag te doen.';

  @override
  String get gameChangedStatus =>
      'Spel het verander. Tik Skandeer om die bedienerlys te verfris.';

  @override
  String get filtersSavedStatus =>
      'Instellings gestoor. Tik Skandeer om na bedieners te begin navraag doen.';

  @override
  String get requestingServerListStatus =>
      'Versoek tans bedienerlys vanaf die Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skandering het gestop. Tik Skandeer om weer te begin.';

  @override
  String get browseServersReadyStatus => 'Bedienerlys gereed.';

  @override
  String get browseServersRefreshedStatus => 'Bedienerinligting is verfris.';

  @override
  String get refreshStoppedStatus =>
      'Verfris het gestop. Tik Herlaai om weer te begin.';

  @override
  String get refreshingBrowseServersStatus =>
      'Verfris tans huidige bedienerinligting...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo-filter het alle $total-meesterbedienerresultate voor A2S verwyder.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API het geen bedieners teruggestuur om navraag te doen nie.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Het $count bedieners van die Steam Web API gevind. Doen navraag oor regstreekse status …';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo-filter het $kept / $total hoofbedienerresultate gehou. Doen navraag oor regstreekse status …';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Opgedateerde $completed / $total bedieners';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Gelaaide $visible sigbare bedieners vanaf $total meesterresultate.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Gelaaide $visible sigbare bedieners vanaf $filtered geo-gefiltreerde resultate ($total meesterresultate).';
  }

  @override
  String get refreshingFavoritesStatus => 'Verfris tans gunstelinge...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Opgedateer $completed / $total gunstelinge';
  }

  @override
  String get favoritesRefreshedStatus => 'Gunstelinge verfris.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Gunsteling herlaai het misluk: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Herlaai het misluk: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tik Skandeer om bedieners vir die huidige toepassing-ID te laai.';

  @override
  String get browseNeedsKeyPrompt =>
      'Maak Instellings oop, plak jou Steam Web API-sleutel en tik dan Skandeer om bedieners te laai.';

  @override
  String get favoritesReadyPrompt =>
      'Tik verfris om gunsteling bedienerstatus te laai.';

  @override
  String get favoritesEmptyPrompt =>
      'Voeg eers gunstelinge by en tik dan op verfris wanneer jy navraag daaroor wil doen.';

  @override
  String visibleCountLabel(int count) {
    return '$count sigbaar';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bots';
  }

  @override
  String get serverStatusIdle => 'Idle';

  @override
  String get serverStatusQueued => 'In tou';

  @override
  String get serverStatusTimedOut => 'Uitteltyd';

  @override
  String get serverStatusNetworkError => 'Netwerkfout';

  @override
  String get unknownMap => 'Onbekende kaart';

  @override
  String get infoTab => 'Inligting';

  @override
  String get addressInfoLabel => 'Adres';

  @override
  String get playersInfoLabel => 'Spelers';

  @override
  String get mapInfoLabel => 'Kaart';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Weergawe';

  @override
  String get operatingSystemInfoLabel => 'Bedryfstelsel';

  @override
  String get securityInfoLabel => 'Sekuriteit';

  @override
  String get passwordInfoLabel => 'Wagwoord';

  @override
  String get countryInfoLabel => 'Land';

  @override
  String get tagsInfoLabel => 'Merkers';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Maak  oop';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nee';

  @override
  String get playersTab => 'Spelers';

  @override
  String get rulesTab => 'Reëls';

  @override
  String get noPlayerDataTitle => 'Geen spelerdata nie';

  @override
  String get noPlayerDataBody =>
      'Hierdie bediener het nie \'n A2S_PLAYER-lys teruggegee nie.';

  @override
  String get noRuleDataTitle => 'Geen reëldata';

  @override
  String get noRuleDataBody =>
      'Hierdie bediener het nie \'n A2S_RULES-antwoord teruggestuur nie.';

  @override
  String get unnamedPlayer => 'Naamlose speler';

  @override
  String connectedDuration(Object duration) {
    return 'Gekoppel $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API-sleutel vereis';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB ingevoer';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB nie ingevoer nie';

  @override
  String appNameFallback(int appId) {
    return 'Program $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Voer \'n 32-karakter Steam Web API-sleutel in Instellings in voordat jy skandeer.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API het uitgetel. Gaan jou netwerk na en probeer weer Skandeer.';

  @override
  String get steamApiNetworkError =>
      'Kan nie die Steam Web API bereik nie. Gaan jou verbinding na en probeer weer.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API het die sleutel verwerp. Maak seker dat jou sleutel geldig is.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API-koers het die versoek beperk. Probeer oor \'n oomblik weer.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API het misluk met $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API het geen bedieneradresse teruggegee nie.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Die geselekteerde .mmdb-lêer kon nie oopgemaak word nie.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Die geselekteerde MMDB stel nie \'n versoenbare landveld bloot nie.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Die geselekteerde .mmdb-lêer is nie meer beskikbaar nie. Kies dit weer.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo-databasislêer nie gevind nie.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Kan nie $host oplos nie.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Bediener het \'n leë antwoord teruggestuur.';

  @override
  String get serverChallengePacketInvalidError =>
      'Bedieneruitdagingpakkie was ongeldig.';

  @override
  String get playerChallengePacketInvalidError =>
      'Speleruitdagingspakkie was ongeldig.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Reëluitdagingpakkie was ongeldig.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Ongesteunde A2S_INFO-opskrif: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Ongesteunde A2S_PLAYER-opskrif: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Ongesteunde A2S_RULES-opskrif: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Bedienernavraag het uitgetel.';

  @override
  String get multipacketMalformedError => 'Multipakkie-reaksie was wanvorm.';

  @override
  String get serverPacketTooShortError => 'Bedienerpakkie was te kort.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Bedienerpakkieopskrif was ongeldig.';

  @override
  String get malformedStringInServerPacketError =>
      'Misvormde string in bedienerpakkie.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Bedienerpakkie het onverwags geëindig.';
}
