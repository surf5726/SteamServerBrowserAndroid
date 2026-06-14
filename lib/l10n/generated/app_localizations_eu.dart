// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Basque (`eu`).
class AppLocalizationsEu extends AppLocalizations {
  AppLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Arakatu';

  @override
  String get favoritesNavLabel => 'Gogokoak';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Gogokoak';

  @override
  String get filtersTooltip => 'Iragazkiak';

  @override
  String get addAddressTooltip => 'Gehitu helbidea';

  @override
  String get refreshFavoritesTooltip => 'Freskatu gogokoak';

  @override
  String get scanTooltip => 'Eskaneatu';

  @override
  String get settingsTitle => 'Ezarpenak';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API gakoa';

  @override
  String get pasteSteamWebApiKeyHint => 'Itsatsi 32 karaktereko gakoa';

  @override
  String get steamWebApiOnlyHelper =>
      'Zerrenda nagusien azterketak Steam Web APIa erabiltzen dute soilik.';

  @override
  String get hideKeyTooltip => 'Ezkutatu tekla';

  @override
  String get showKeyTooltip => 'Erakutsi tekla';

  @override
  String get openSteamApiKeyPageButton => 'Ireki Steam Web API gakoen orria';

  @override
  String get openSteamApiKeyPageError =>
      'Ezin izan da Steam Web API gakoen orria ireki.';

  @override
  String get geoDatabaseTitle => 'GeoIP herrialdeen datu-basea';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName hautatua. Ukitu Aplikatu gordetzeko.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Inportatua $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Inportatu ipinfo.io MMDB fitxategi bat herrialde geo iragazkiak desblokeatzeko.';

  @override
  String get replaceMmdb => 'Ordeztu .mmdb';

  @override
  String get importMmdb => 'Inportatu .mmdb';

  @override
  String get removeMmdb => 'Kendu .mmdb';

  @override
  String get enableCountryFilterTitle => 'Gaitu herrialde-iragazkia';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Inportatutako MMDBko herrialde-segmentua soilik erabiltzen du.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Inportatu .mmdb fitxategi bat lehenik.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Adibidea: de_dust2';

  @override
  String get gameDirModLabel => 'Jokoaren zuzendaria / mod';

  @override
  String get gameDirModHint => 'Adibidea: csgo';

  @override
  String get countryIncludeLabel => 'Herrialdea barne:';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'gorde beharreko ISO kodeak';

  @override
  String get countryExcludeLabel => 'Herrialdea kanpoan utzi';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Ezkutatzeko ISO kodeak';

  @override
  String get serverTagIncludeLabel => 'Zerbitzariaren etiketak  ditu';

  @override
  String get serverTagIncludeHint => 'Steam zerrenda nagusiko etiketak';

  @override
  String get serverTagIncludeHelper => 'Zerbitzari nagusiaren iragazkia';

  @override
  String get serverTagExcludeLabel => 'Zerbitzariaren etiketa baztertu';

  @override
  String get serverTagExcludeHint => 'A2S baino lehen kendu beharreko etiketak';

  @override
  String get serverTagExcludeHelper => 'Zerbitzari nagusiaren iragazkia';

  @override
  String get clientTagIncludeLabel => 'Bezeroaren etiketak  ditu';

  @override
  String get clientTagIncludeHint => 'Etiketak behar dira zuzeneko emaitzetan';

  @override
  String get clientTagIncludeHelper =>
      'Tokiko iragazkia emaitzak iritsi ondoren';

  @override
  String get clientTagExcludeLabel => 'Bezero-etiketa baztertu';

  @override
  String get clientTagExcludeHint => 'Zuzeneko emaitzetan ezkutatzeko etiketak';

  @override
  String get clientTagExcludeHelper =>
      'Emaitzak iritsi ondoren tokiko iragazkia';

  @override
  String get resultLimitLabel => 'Emaitza muga';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Gutxieneko jokalariak';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Gehienezko ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Sartu zerbitzari hutsak';

  @override
  String get includeFullServers => 'Sartu zerbitzari osoak';

  @override
  String get hideUnresponsiveServers =>
      'Ezkutatu erantzuten ez duten zerbitzariak';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Zenbatu bot-ak gutxieneko jokalariekin';

  @override
  String get cancel => 'Utzi';

  @override
  String get apply => 'Aplikatu';

  @override
  String get addButton => 'Gehitu';

  @override
  String get gameAppIdLabel => 'Joko-aplikazioaren IDa';

  @override
  String get searchLabel => 'Bilatu';

  @override
  String get customAppIdHint => 'Idatzi aplikazio pertsonalizatua';

  @override
  String get chooseGameTooltip => 'Aukeratu jokoa';

  @override
  String get scanButton => 'Eskaneatu';

  @override
  String get stopButton => 'Gelditu';

  @override
  String get refreshButton => 'Freskatu';

  @override
  String get searchHint => 'Bilatu izena, mapa, etiketa edo helbidea';

  @override
  String limitChip(int limit) {
    return 'Muga $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Gehienez $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geo-iragazkia -n';

  @override
  String get geoReadyChip => 'Geo prest';

  @override
  String get geoAvailableChip => 'Geo eskuragarri';

  @override
  String get geoUnavailableChip => 'Geo ez dago erabilgarri';

  @override
  String get noServersLoadedTitle => 'Oraindik ez dago zerbitzaririk kargatu';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API gakoa behar da';

  @override
  String get noServersLoadedBody =>
      'Exekutatu eskaneatu Steam Web APItik zerbitzariak ateratzeko.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Ireki Ezarpenak, itsatsi 32 karaktereko Steam Web API gakoa eta, ondoren, ukitu Eskaneatu.';

  @override
  String get noFavoriteServersTitle => 'Oraindik ez dago zerbitzari gogokorik';

  @override
  String get noFavoriteServersBody =>
      'Izar bat zerbitzari bat arakatzaileen zerrendatik edo gehitu bat eskuz helbidearen arabera.';

  @override
  String get addFavoriteServerTitle => 'Gehitu gogoko zerbitzaria';

  @override
  String get addFavoriteServerHint => 'Itsatsi IP:port helbide bat edo gehiago';

  @override
  String get addressCannotBeEmptyError => 'Helbidea ezin da hutsik egon.';

  @override
  String invalidAddressError(Object address) {
    return 'Helbide baliogabea: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Sartu baliozko zenbakizko aplikazioaren ID bat.';

  @override
  String get favoritesSavedStatus =>
      'Gogokoak gorde dira. Sakatu freskatu haiek kontsultatzeko.';

  @override
  String get gameChangedStatus =>
      'Jokoa aldatu da. Ukitu Eskaneatu zerbitzarien zerrenda freskatzeko.';

  @override
  String get filtersSavedStatus =>
      'Ezarpenak gorde dira. Ukitu Eskaneatu zerbitzariei kontsultak egiten hasteko.';

  @override
  String get requestingServerListStatus =>
      'Steam Web APItik zerbitzari-zerrenda eskatzen...';

  @override
  String get browseScanStoppedStatus =>
      'Eskaneatzea gelditu da. Sakatu Eskaneatu berriro hasteko.';

  @override
  String get browseServersReadyStatus => 'Zerbitzarien zerrenda prest.';

  @override
  String get browseServersRefreshedStatus =>
      'Zerbitzariaren informazioa freskatu da.';

  @override
  String get refreshStoppedStatus =>
      'Freskatzea gelditu da. Sakatu Freskatu berriro hasteko.';

  @override
  String get refreshingBrowseServersStatus =>
      'Uneko zerbitzariaren informazioa freskatzen...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo iragazkiak $total zerbitzari nagusiaren emaitza guztiak kendu ditu A2S baino lehen.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web APIak ez du zerbitzaririk itzuli kontsultak egiteko.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web APItik $count zerbitzariak aurkitu dira. Zuzeneko egoera galdetzen...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo iragazkiak $kept / $total zerbitzari nagusiaren emaitzak mantendu ditu. Zuzeneko egoera galdetzen...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total zerbitzari eguneratuak';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Kargatu dira $visible zerbitzari ikusgai $total emaitza nagusietatik.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$visible zerbitzari ikusgai kargatu dira $filtered geo-iragazkitako emaitzetatik ($total emaitza nagusiak).';
  }

  @override
  String get refreshingFavoritesStatus => 'Gogokoak freskatzen...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total gogokoenak  eguneratuak';
  }

  @override
  String get favoritesRefreshedStatus => 'Gogokoak freskatu dira.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Ezin izan da freskatu gogokoena: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Huts egin du freskatu: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Sakatu Eskaneatu uneko aplikazioaren IDaren zerbitzariak kargatzeko.';

  @override
  String get browseNeedsKeyPrompt =>
      'Ireki Ezarpenak, itsatsi Steam Web API gakoa eta, ondoren, ukitu Eskaneatu zerbitzariak kargatzeko.';

  @override
  String get favoritesReadyPrompt =>
      'Sakatu freskatu zerbitzari gogokoen egoera kargatzeko.';

  @override
  String get favoritesEmptyPrompt =>
      'Gehitu gogokoak lehenik, eta, ondoren, sakatu Freskatu haiek kontsultatu nahi dituzunean.';

  @override
  String visibleCountLabel(int count) {
    return '$count ikusgai';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bot';
  }

  @override
  String get serverStatusIdle => 'Inaktibo';

  @override
  String get serverStatusQueued => 'Ilaran jarrita';

  @override
  String get serverStatusTimedOut => 'Denbora-muga gainditu da';

  @override
  String get serverStatusNetworkError => 'Sareko errorea';

  @override
  String get unknownMap => 'Mapa ezezaguna';

  @override
  String get infoTab => 'Informazioa';

  @override
  String get addressInfoLabel => 'Helbidea';

  @override
  String get playersInfoLabel => 'Jokalariak';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'bertsioa';

  @override
  String get operatingSystemInfoLabel => 'Sistema eragilea';

  @override
  String get securityInfoLabel => 'Segurtasuna';

  @override
  String get passwordInfoLabel => 'Pasahitza';

  @override
  String get countryInfoLabel => 'Herrialdea';

  @override
  String get tagsInfoLabel => 'Etiketak';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Ireki';

  @override
  String get yes => 'Bai';

  @override
  String get no => 'Ez';

  @override
  String get playersTab => 'Jokalariak';

  @override
  String get rulesTab => 'Arauak';

  @override
  String get noPlayerDataTitle => 'Ez dago jokalariaren daturik';

  @override
  String get noPlayerDataBody =>
      'Zerbitzari honek ez du A2S_PLAYER zerrendarik itzuli.';

  @override
  String get noRuleDataTitle => 'Ez dago arau-daturik';

  @override
  String get noRuleDataBody =>
      'Zerbitzari honek ez du A2S_RULES erantzunik itzuli.';

  @override
  String get unnamedPlayer => 'Izen gabeko jokalaria';

  @override
  String connectedDuration(Object duration) {
    return 'Konektatuta $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web APIa';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API gakoa behar da';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB inportatua';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ez da inportatu';

  @override
  String appNameFallback(int appId) {
    return 'Aplikazioa $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return '$protocol protokoloa';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Sartu 32 karaktereko Steam Web API gako bat Ezarpenak atalean eskaneatu aurretik.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API denbora-muga gainditu da. Egiaztatu sarea eta saiatu berriro eskaneatu.';

  @override
  String get steamApiNetworkError =>
      'Ezin da Steam Web APIra iritsi. Egiaztatu konexioa eta saiatu berriro.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web APIak gakoa baztertu du. Egiaztatu zure giltza baliozkoa dela.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API tasak eskaera mugatu du. Saiatu berriro une batean.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web APIak huts egin du $statusCode-rekin.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web APIak ez du zerbitzari-helbiderik itzuli.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Hautatutako .mmdb fitxategia ezin izan da ireki.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Hautatutako MMDBak ez du herrialde bateragarrien eremurik erakusten.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Hautatutako .mmdb fitxategia jada ez dago erabilgarri. Aukeratu berriro.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Ez da aurkitu datu-basearen fitxategia.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Ezin da konpondu $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Zerbitzariak erantzun huts bat itzuli du.';

  @override
  String get serverChallengePacketInvalidError =>
      'Zerbitzariaren erronka paketea baliogabea zen.';

  @override
  String get playerChallengePacketInvalidError =>
      'Jokalari erronka paketea baliogabea zen.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Arauen erronka paketea baliogabea zen.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Onartzen ez den A2S_INFO goiburua: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Onartzen ez den A2S_PLAYER goiburua: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Onartzen ez den A2S_RULES goiburua: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Zerbitzariaren kontsulta denbora-muga gainditu da.';

  @override
  String get multipacketMalformedError =>
      'Pakete anitzeko erantzuna gaizki osatuta zegoen.';

  @override
  String get serverPacketTooShortError =>
      'Zerbitzariaren paketea laburregia zen.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Zerbitzariaren paketeen goiburua baliogabea zen.';

  @override
  String get malformedStringInServerPacketError =>
      'Gaizki osatutako katea zerbitzari-paketean.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Zerbitzari paketea ustekabean amaitu da.';
}
