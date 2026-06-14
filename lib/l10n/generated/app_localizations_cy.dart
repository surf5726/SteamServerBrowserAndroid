// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Welsh (`cy`).
class AppLocalizationsCy extends AppLocalizations {
  AppLocalizationsCy([String locale = 'cy']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Pori';

  @override
  String get favoritesNavLabel => 'Ffefrynnau';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Ffefrynnau';

  @override
  String get filtersTooltip => 'Hidlau';

  @override
  String get addAddressTooltip => 'Ychwanegu cyfeiriad';

  @override
  String get refreshFavoritesTooltip => 'Adnewyddu ffefrynnau';

  @override
  String get scanTooltip => 'Sgan';

  @override
  String get settingsTitle => 'Gosodiadau';

  @override
  String get steamWebApiKeyLabel => 'Allwedd Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Gludwch eich allwedd 32 nod';

  @override
  String get steamWebApiOnlyHelper =>
      'Mae sganiau rhestr meistr yn defnyddio API Gwe Steam yn unig.';

  @override
  String get hideKeyTooltip => 'Cuddio\'r allwedd';

  @override
  String get showKeyTooltip => 'Dangos allwedd';

  @override
  String get openSteamApiKeyPageButton => 'Agor tudalen allwedd Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Methu agor tudalen allwedd Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Cronfa ddata gwlad GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Wedi dewis $fileName. Tap Apply i\'w arbed.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Wedi mewnforio $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Mewnforio ffeil MMDB ipinfo.io i ddatgloi hidlwyr geo gwlad.';

  @override
  String get replaceMmdb => 'Disodli .mmdb';

  @override
  String get importMmdb => 'Mewnforio .mmdb';

  @override
  String get removeMmdb => 'Dileu .mmdb';

  @override
  String get enableCountryFilterTitle => 'Galluogi hidlydd gwlad';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Yn defnyddio\'r segment gwlad o\'r MMDB a fewnforiwyd yn unig.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Mewnforio ffeil .mmdb yn gyntaf.';

  @override
  String get mapLabel => 'Map';

  @override
  String get mapHint => 'Enghraifft: de_dust2';

  @override
  String get gameDirModLabel => 'Gêm dir / mod';

  @override
  String get gameDirModHint => 'Enghraifft: csgo';

  @override
  String get countryIncludeLabel => 'Gwlad yn cynnwys';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Codau ISO i\'w cadw';

  @override
  String get countryExcludeLabel => 'Gwlad eithrio';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Codau ISO i guddio';

  @override
  String get serverTagIncludeLabel => 'Mae tag gweinydd yn cynnwys';

  @override
  String get serverTagIncludeHint => 'Tagiau o\'r rhestr meistr Steam';

  @override
  String get serverTagIncludeHelper => 'Prif hidlydd gweinydd';

  @override
  String get serverTagExcludeLabel => 'Nid yw\'r tag gweinydd yn cynnwys';

  @override
  String get serverTagExcludeHint => 'Tagiau i\'w tynnu cyn A2S';

  @override
  String get serverTagExcludeHelper => 'Prif hidlydd gweinydd';

  @override
  String get clientTagIncludeLabel => 'Mae tag cleient yn cynnwys';

  @override
  String get clientTagIncludeHint => 'Mae angen tagiau mewn canlyniadau byw';

  @override
  String get clientTagIncludeHelper =>
      'Hidlydd lleol ar ôl i\'r canlyniadau gyrraedd';

  @override
  String get clientTagExcludeLabel => 'Nid yw\'r tag cleient yn cynnwys';

  @override
  String get clientTagExcludeHint => 'Tagiau i\'w cuddio mewn canlyniadau byw';

  @override
  String get clientTagExcludeHelper =>
      'Hidlydd lleol ar ôl i\'r canlyniadau gyrraedd';

  @override
  String get resultLimitLabel => 'Terfyn canlyniad';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Isafswm chwaraewyr';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Uchafswm ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Cynnwys gweinyddion gwag';

  @override
  String get includeFullServers => 'Cynnwys gweinyddion llawn';

  @override
  String get hideUnresponsiveServers => 'Cuddio gweinyddion anymatebol';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Cyfrif bots tuag at chwaraewyr lleiaf';

  @override
  String get cancel => 'Canslo';

  @override
  String get apply => 'Gwneud cais';

  @override
  String get addButton => 'Ychwanegu';

  @override
  String get gameAppIdLabel => 'ID Ap Gêm';

  @override
  String get searchLabel => 'Chwilio';

  @override
  String get customAppIdHint => 'Teipiwch ap personol';

  @override
  String get chooseGameTooltip => 'Dewis gêm';

  @override
  String get scanButton => 'Sgan';

  @override
  String get stopButton => 'Stopio';

  @override
  String get refreshButton => 'Adnewyddu';

  @override
  String get searchHint => 'Chwilio yn ôl enw, map, tag neu gyfeiriad';

  @override
  String limitChip(int limit) {
    return 'Terfyn $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Uchafswm $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Hidlydd geo ar';

  @override
  String get geoReadyChip => 'Geo yn barod';

  @override
  String get geoAvailableChip => 'Geo ar gael';

  @override
  String get geoUnavailableChip => 'Geo ddim ar gael';

  @override
  String get noServersLoadedTitle => 'Dim gweinyddwyr wedi\'u llwytho eto';

  @override
  String get steamWebApiKeyRequiredTitle => 'Mae angen allwedd Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Rhedeg sgan i dynnu gweinyddwyr o\'r Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Agor Gosodiadau, gludwch eich allwedd Steam Web API 32-cymeriad, yna tapiwch Scan.';

  @override
  String get noFavoriteServersTitle => 'Dim hoff weinyddion eto';

  @override
  String get noFavoriteServersBody =>
      'Rhowch seren ar weinydd o\'r rhestr porwr, neu ychwanegwch un â llaw yn ôl cyfeiriad.';

  @override
  String get addFavoriteServerTitle => 'Ychwanegu hoff weinydd';

  @override
  String get addFavoriteServerHint =>
      'Gludwch un neu fwy o gyfeiriadau IP:port';

  @override
  String get addressCannotBeEmptyError => 'Ni all y cyfeiriad fod yn wag.';

  @override
  String invalidAddressError(Object address) {
    return 'Cyfeiriad annilys: $address';
  }

  @override
  String get invalidNumericAppId => 'Rhowch ID App rhifol dilys.';

  @override
  String get favoritesSavedStatus =>
      'Ffefrynnau wedi\'u cadw. Tapiwch adnewyddu i\'w holi.';

  @override
  String get gameChangedStatus =>
      'Gêm wedi newid. Tap Scan i adnewyddu\'r rhestr gweinyddwyr.';

  @override
  String get filtersSavedStatus =>
      'Gosodiadau wedi\'u cadw. Tap Scan i ddechrau holi gweinyddwyr.';

  @override
  String get requestingServerListStatus =>
      'Yn gofyn am restr gweinyddwyr o\'r Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Sgan wedi stopio. Tap Scan i ddechrau eto.';

  @override
  String get browseServersReadyStatus => 'Rhestr gweinydd yn barod.';

  @override
  String get browseServersRefreshedStatus =>
      'Gwybodaeth gweinydd wedi\'i hadnewyddu.';

  @override
  String get refreshStoppedStatus =>
      'Wedi stopio adnewyddu. Tap Refresh i ddechrau eto.';

  @override
  String get refreshingBrowseServersStatus =>
      'Wrthi\'n adnewyddu gwybodaeth gweinydd presennol...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Tynnodd hidlydd geo holl ganlyniadau prif weinydd $total cyn A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Ni ddychwelodd Steam Web API unrhyw weinyddion i ymholi.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Wedi dod o hyd i $count gweinyddwyr o\'r Steam Web API. Yn cwestiynu statws byw...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Hidlydd geo cadw $kept / $total canlyniadau gweinydd meistr. Yn cwestiynu statws byw...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Wedi diweddaru gweinyddion $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Wedi llwytho $visible gweinydd gweladwy o $total canlyniadau meistr.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Wedi llwytho $visible gweinyddion gweladwy o $filtered canlyniadau geo-hidlo ($total canlyniadau meistr).';
  }

  @override
  String get refreshingFavoritesStatus => 'Yn adnewyddu ffefrynnau...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Wedi diweddaru $completed / $total ffefrynnau';
  }

  @override
  String get favoritesRefreshedStatus => 'Ffefrynnau wedi\'u hadnewyddu.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Methodd hoff adnewyddu: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Methodd adnewyddu: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tap Scan i lwytho gweinyddwyr ar gyfer yr ID App cyfredol.';

  @override
  String get browseNeedsKeyPrompt =>
      'Agor Gosodiadau, gludwch eich allwedd Steam Web API, yna tapiwch Scan i lwytho gweinyddwyr.';

  @override
  String get favoritesReadyPrompt =>
      'Tap adnewyddu i lwytho statws hoff gweinydd.';

  @override
  String get favoritesEmptyPrompt =>
      'Ychwanegwch ffefrynnau yn gyntaf, yna tapiwch adnewyddu pan fyddwch am eu holi.';

  @override
  String visibleCountLabel(int count) {
    return '$count yn weladwy';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bots';
  }

  @override
  String get serverStatusIdle => 'Idle';

  @override
  String get serverStatusQueued => 'Wedi ciwio';

  @override
  String get serverStatusTimedOut => 'Wedi gorffen';

  @override
  String get serverStatusNetworkError => 'Gwall rhwydwaith';

  @override
  String get unknownMap => 'Map anhysbys';

  @override
  String get infoTab => 'Gwybodaeth';

  @override
  String get addressInfoLabel => 'Cyfeiriad';

  @override
  String get playersInfoLabel => 'Chwaraewyr';

  @override
  String get mapInfoLabel => 'Map';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Fersiwn';

  @override
  String get operatingSystemInfoLabel => 'System weithredu';

  @override
  String get securityInfoLabel => 'Diogelwch';

  @override
  String get passwordInfoLabel => 'Cyfrinair';

  @override
  String get countryInfoLabel => 'Gwlad';

  @override
  String get tagsInfoLabel => 'Tagiau';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Agor';

  @override
  String get yes => 'Ydw';

  @override
  String get no => 'Na';

  @override
  String get playersTab => 'Chwaraewyr';

  @override
  String get rulesTab => 'Rheolau';

  @override
  String get noPlayerDataTitle => 'Dim data chwaraewr';

  @override
  String get noPlayerDataBody =>
      'Ni ddychwelodd y gweinydd hwn restr A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Dim data rheol';

  @override
  String get noRuleDataBody =>
      'Ni ddychwelodd y gweinydd hwn ymateb A2S_RULES.';

  @override
  String get unnamedPlayer => 'Chwaraewr dienw';

  @override
  String connectedDuration(Object duration) {
    return 'Wedi cysylltu $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Mae angen allwedd Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB wedi\'i fewnforio';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB heb ei fewnforio';

  @override
  String appNameFallback(int appId) {
    return 'Ap $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Rhowch allwedd Steam Web API 32-cymeriad yn y Gosodiadau cyn sganio.';

  @override
  String get steamApiTimedOutError =>
      'Mae Steam Web API wedi dod i ben. Gwiriwch eich rhwydwaith a rhowch gynnig ar Sganio eto.';

  @override
  String get steamApiNetworkError =>
      'Methu cyrraedd API Gwe Steam. Gwiriwch eich cysylltiad a rhowch gynnig arall arni.';

  @override
  String get steamApiRejectedKeyError =>
      'Gwrthododd Steam Web API yr allwedd. Gwiriwch fod eich allwedd yn ddilys.';

  @override
  String get steamApiRateLimitedError =>
      'Roedd cyfradd Steam Web API yn cyfyngu ar y cais. Ceisiwch eto mewn eiliad.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Methodd Steam Web API gyda $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Ni ddychwelodd Steam Web API unrhyw gyfeiriadau gweinydd.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Nid oedd modd agor y ffeil .mmdb a ddewiswyd.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Nid yw\'r MMDB a ddewiswyd yn datgelu maes gwlad gydnaws.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Nid yw\'r ffeil .mmdb a ddewiswyd ar gael bellach. Dewiswch eto.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Ni chanfuwyd ffeil cronfa ddata geo.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Methu datrys $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Dychwelodd y gweinydd ateb gwag.';

  @override
  String get serverChallengePacketInvalidError =>
      'Roedd pecyn her gweinydd yn annilys.';

  @override
  String get playerChallengePacketInvalidError =>
      'Roedd pecyn her y chwaraewr yn annilys.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Roedd pecyn her rheolau yn annilys.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Pennawd A2S_INFO heb ei gefnogi: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Pennawd A2S_PLAYER heb ei gefnogi: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Pennawd A2S_RULES heb ei gefnogi: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Ymholiad gweinydd wedi dod i ben.';

  @override
  String get multipacketMalformedError =>
      'Roedd yr ymateb amlbaced wedi\'i gamffurfio.';

  @override
  String get serverPacketTooShortError => 'Roedd pecyn gweinydd yn rhy fyr.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Roedd pennyn pecyn gweinydd yn annilys.';

  @override
  String get malformedStringInServerPacketError =>
      'Llinyn anffurf ym mhecyn y gweinydd.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Daeth pecyn gweinydd i ben yn annisgwyl.';
}
