// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Uighur Uyghur (`ug`).
class AppLocalizationsUg extends AppLocalizations {
  AppLocalizationsUg([String locale = 'ug']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'كۆرۈش';

  @override
  String get favoritesNavLabel => 'ياقتۇرىدىغانلار';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ياقتۇرىدىغانلار';

  @override
  String get filtersTooltip => 'سۈزگۈچلەر';

  @override
  String get addAddressTooltip => 'ئادرېس قوشۇڭ';

  @override
  String get refreshFavoritesTooltip => 'ياقتۇرىدىغانلارنى يېڭىلاڭ';

  @override
  String get scanTooltip => 'سايىلەش';

  @override
  String get settingsTitle => 'تەڭشەكلەر';

  @override
  String get steamWebApiKeyLabel => 'ھور تور API ئاچقۇچى';

  @override
  String get pasteSteamWebApiKeyHint => '32 ھەرپلىك ئاچقۇچنى چاپلاڭ';

  @override
  String get steamWebApiOnlyHelper =>
      'ئاساسلىق تىزىملىك سايىلىشى پەقەت پار تور API نىلا ئىشلىتىدۇ.';

  @override
  String get hideKeyTooltip => 'ئاچقۇچنى يوشۇرۇش';

  @override
  String get showKeyTooltip => 'ئاچقۇچنى كۆرسىتىش';

  @override
  String get openSteamApiKeyPageButton => 'ھور تور API ئاچقۇچ بېتىنى ئېچىڭ';

  @override
  String get openSteamApiKeyPageError => 'ھور تور API ئاچقۇچ بېتىنى ئاچالمىدى.';

  @override
  String get geoDatabaseTitle => 'GeoIP دۆلەت سانلىق مەلۇمات ئامبىرى';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'تاللانغان $fileName. ئۇنى ساقلاش ئۈچۈن ئىلتىماس قىلىڭ.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'ئىمپورت قىلىنغان $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Geo دۆلەت سۈزگۈچلىرىنى ئېچىش ئۈچۈن ipinfo.io MMDB ھۆججىتىنى ئەكىرىڭ.';

  @override
  String get replaceMmdb => 'ئالماشتۇرۇڭ .mmdb';

  @override
  String get importMmdb => 'Import .mmdb';

  @override
  String get removeMmdb => 'چىقىرىۋېتىڭ .mmdb';

  @override
  String get enableCountryFilterTitle => 'دۆلەت سۈزگۈچنى قوزغىتىڭ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ئىمپورت قىلىنغان MMDB دىن پەقەت دۆلەت بۆلىكىنىلا ئىشلىتىدۇ.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'ئالدى بىلەن .mmdb ھۆججىتىنى ئەكىرىڭ.';

  @override
  String get mapLabel => 'خەرىتە';

  @override
  String get mapHint => 'مىسال: de_dust2';

  @override
  String get gameDirModLabel => 'ئويۇن dir / mod';

  @override
  String get gameDirModHint => 'مىسال: csgo';

  @override
  String get countryIncludeLabel => 'دۆلەت ئۆز ئىچىگە ئالىدۇ';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ساقلاش ئۈچۈن ISO كودى';

  @override
  String get countryExcludeLabel => 'دۆلەت بۇنىڭ سىرتىدا';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'يوشۇرۇش ئۈچۈن ISO كودى';

  @override
  String get serverTagIncludeLabel => 'مۇلازىمېتىر بەلگىسى';

  @override
  String get serverTagIncludeHint => 'ھور ئۇستام تىزىملىكىدىكى خەتكۈچلەر';

  @override
  String get serverTagIncludeHelper => 'ئاساسلىق مۇلازىمېتىر سۈزگۈچ';

  @override
  String get serverTagExcludeLabel => 'مۇلازىمېتىر بەلگىسى بۇنىڭ سىرتىدا';

  @override
  String get serverTagExcludeHint => 'خەتكۈچلەر A2S دىن بۇرۇن چىقىرىۋېتىلىدۇ';

  @override
  String get serverTagExcludeHelper => 'ئاساسلىق مۇلازىمېتىر سۈزگۈچ';

  @override
  String get clientTagIncludeLabel => 'خېرىدارلار بەلگىسى';

  @override
  String get clientTagIncludeHint =>
      'نەق مەيدان نەتىجىسىدە تەلەپ قىلىنغان خەتكۈچلەر';

  @override
  String get clientTagIncludeHelper =>
      'نەتىجىلەر كەلگەندىن كېيىن يەرلىك سۈزگۈچ';

  @override
  String get clientTagExcludeLabel => 'خېرىدارلار بەلگىسى بۇنىڭ سىرتىدا';

  @override
  String get clientTagExcludeHint => 'خەتكۈچلەر تىرىك نەتىجىلەرگە يوشۇرۇش';

  @override
  String get clientTagExcludeHelper =>
      'نەتىجىلەر كەلگەندىن كېيىن يەرلىك سۈزگۈچ';

  @override
  String get resultLimitLabel => 'نەتىجە چېكى';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'كىچىك توپچىلار';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'قۇرۇق مۇلازىمېتىرلارنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get includeFullServers => 'تولۇق مۇلازىمېتىرلارنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get hideUnresponsiveServers => 'ئىنكاسسىز مۇلازىمېتىرلارنى يوشۇرۇش';

  @override
  String get countBotsTowardMinimumPlayers =>
      'ئەڭ تۆۋەن توپچىلارغا قارايدىغان ساندۇقلارنى ساناش';

  @override
  String get cancel => 'بىكار قىلىش';

  @override
  String get apply => 'ئىلتىماس قىلىڭ';

  @override
  String get addButton => 'قوش';

  @override
  String get gameAppIdLabel => 'ئويۇن ئەپ كىملىكى';

  @override
  String get searchLabel => 'ئىزدەش';

  @override
  String get customAppIdHint => 'ئىختىيارى ئەپنى كىرگۈزۈڭ';

  @override
  String get chooseGameTooltip => 'ئويۇننى تاللاڭ';

  @override
  String get scanButton => 'سايىلەش';

  @override
  String get stopButton => 'توختى';

  @override
  String get refreshButton => 'يېڭىلاش';

  @override
  String get searchHint => 'ئىسىم ، خەرىتە ، بەلگە ياكى ئادرېس بويىچە ئىزدەڭ';

  @override
  String limitChip(int limit) {
    return 'چەك $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'ئەڭ چوڭ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'دىكى گېئو سۈزگۈچ';

  @override
  String get geoReadyChip => 'گېئو تەييار';

  @override
  String get geoAvailableChip => 'گېئو بار';

  @override
  String get geoUnavailableChip => 'گېئو ئىشلەتكىلى بولمايدۇ';

  @override
  String get noServersLoadedTitle => 'ھېچقانداق مۇلازىمېتىر يۈكلەنمىدى';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'ھور تور API ئاچقۇچى تەلەپ قىلىنىدۇ';

  @override
  String get noServersLoadedBody =>
      'Steam Web API دىن مۇلازىمېتىرنى تارتىش ئۈچۈن سىكانىرلاڭ.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'تەڭشەكلەرنى ئېچىڭ ، 32 ھەرپلىك پار تور API كۇنۇپكىسىنى چاپلاڭ ، ئاندىن سايىلەشنى چېكىڭ.';

  @override
  String get noFavoriteServersTitle => 'ياقتۇرىدىغان مۇلازىمېتىرلار يوق';

  @override
  String get noFavoriteServersBody =>
      'توركۆرگۈ تىزىملىكىدىن مۇلازىمېتىرنى قوزغىتىڭ ياكى ئادرېس ئارقىلىق قولدا قوشۇڭ.';

  @override
  String get addFavoriteServerTitle => 'ياقتۇرىدىغان مۇلازىمېتىرنى قوشۇڭ';

  @override
  String get addFavoriteServerHint =>
      'بىر ياكى بىر قانچە IP نى چاپلاڭ: ئېغىز ئادرېسى';

  @override
  String get addressCannotBeEmptyError => 'ئادرېس قۇرۇق بولمايدۇ.';

  @override
  String invalidAddressError(Object address) {
    return 'ئىناۋەتسىز ئادرېس: $address';
  }

  @override
  String get invalidNumericAppId => 'ئىناۋەتلىك رەقەملىك App ID نى كىرگۈزۈڭ.';

  @override
  String get favoritesSavedStatus =>
      'ياقتۇرىدىغانلار ساقلاندى. ئۇلارنى سۈرۈشتۈرۈش ئۈچۈن يېڭىلاشنى چېكىڭ.';

  @override
  String get gameChangedStatus =>
      'ئويۇن ئۆزگەردى. مۇلازىمېتىر تىزىملىكىنى يېڭىلاش ئۈچۈن سىكانىرلاشنى چېكىڭ.';

  @override
  String get filtersSavedStatus =>
      'تەڭشەكلەر ساقلاندى. سكاننېرنى چېكىپ مۇلازىمېتىرنى سۈرۈشتۈرۈشنى باشلاڭ.';

  @override
  String get requestingServerListStatus =>
      'ھور تور API دىن مۇلازىمېتىر تىزىملىكىنى تەلەپ قىلىش ...';

  @override
  String get browseScanStoppedStatus =>
      'سايىلەش توختىدى. سىكانىرلاشنى چېكىپ قايتا قوزغىتىڭ.';

  @override
  String get browseServersReadyStatus => 'مۇلازىمېتىر تىزىملىكى تەييار.';

  @override
  String get browseServersRefreshedStatus => 'مۇلازىمېتىر ئۇچۇرلىرى يېڭىلاندى.';

  @override
  String get refreshStoppedStatus =>
      'يېڭىلاش توختىدى. يېڭىلاشنى چېكىپ قايتا باشلاڭ.';

  @override
  String get refreshingBrowseServersStatus =>
      'نۆۋەتتىكى مۇلازىمېتىر ئۇچۇرلىرىنى يېڭىلاش ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'گېئو سۈزگۈچ A2S دىن بۇرۇن بارلىق $total ئاساسىي مۇلازىمېتىر نەتىجىسىنى چىقىرىپ تاشلىدى.';
  }

  @override
  String get noServersToQueryStatus =>
      'ھور تور API سۈرۈشتۈرۈشكە ھېچقانداق مۇلازىمېتىر قايتۇرمىدى.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'ھور تور API دىن $count مۇلازىمېتىر تېپىلدى. نەق مەيدان ئەھۋالىنى سوراش ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'گېئو سۈزگۈچ $kept / $total ئاساسلىق مۇلازىمېتىر نەتىجىسىنى ساقلىدى. نەق مەيدان ئەھۋالىنى سوراش ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'يېڭىلانغان $completed / $total مۇلازىمېتىرلىرى';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$visible كۆرۈنگەن مۇلازىمېتىرلار $total ئاساسلىق نەتىجىسىدىن يۈكلەندى.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered جۇغراپىيىلىك سۈزۈلگەن نەتىجىلەردىن $visible كۆرۈنگەن مۇلازىمېتىرلار يۈكلەندى ($total ئاساسلىق نەتىجە).';
  }

  @override
  String get refreshingFavoritesStatus => 'ياقتۇرىدىغانلارنى يېڭىلاش ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'يېڭىلانغان $completed / $total ياقتۇرىدىغانلار';
  }

  @override
  String get favoritesRefreshedStatus => 'ياقتۇرىدىغانلار يېڭىلاندى.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ياقتۇرىدىغان يېڭىلاش مەغلۇب بولدى: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'يېڭىلاش مەغلۇپ بولدى: $error';
  }

  @override
  String get browseReadyPrompt =>
      'نۆۋەتتىكى App ID ئۈچۈن مۇلازىمېتىرنى يۈكلەش ئۈچۈن سىكانىرلاشنى چېكىڭ.';

  @override
  String get browseNeedsKeyPrompt =>
      'تەڭشەكلەرنى ئېچىڭ ، ھور تور API ئاچقۇچىڭىزنى چاپلاڭ ، ئاندىن سىكانىرلاپ مۇلازىمېتىرنى يۈكلەڭ.';

  @override
  String get favoritesReadyPrompt =>
      'ياقتۇرىدىغان مۇلازىمېتىر ھالىتىنى يۈكلەش ئۈچۈن يېڭىلاشنى چېكىڭ.';

  @override
  String get favoritesEmptyPrompt =>
      'ياقتۇرىدىغانلارنى ئاۋۋال قوشۇڭ ، ئاندىن ئۇلارنى سورىماقچى بولسىڭىز يېڭىلاشنى چېكىڭ.';

  @override
  String visibleCountLabel(int count) {
    return '$count كۆرۈندى';
  }

  @override
  String botsCountLabel(int count) {
    return '$count بوتكا';
  }

  @override
  String get serverStatusIdle => 'بىكار';

  @override
  String get serverStatusQueued => 'ئۆچرەتتە تۇرغان';

  @override
  String get serverStatusTimedOut => 'ۋاقتى ئۆتتى';

  @override
  String get serverStatusNetworkError => 'تور خاتالىقى';

  @override
  String get unknownMap => 'نامەلۇم خەرىتە';

  @override
  String get infoTab => 'ئۇچۇر';

  @override
  String get addressInfoLabel => 'ئادرېس';

  @override
  String get playersInfoLabel => 'قويغۇچىلار';

  @override
  String get mapInfoLabel => 'خەرىتە';

  @override
  String get pingInfoLabel => 'پىڭ';

  @override
  String get versionInfoLabel => 'نەشرى';

  @override
  String get operatingSystemInfoLabel => 'مەشغۇلات سىستېمىسى';

  @override
  String get securityInfoLabel => 'بىخەتەرلىك';

  @override
  String get passwordInfoLabel => 'پارول';

  @override
  String get countryInfoLabel => 'دۆلەت';

  @override
  String get tagsInfoLabel => 'خەتكۈچلەر';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ئېچىڭ';

  @override
  String get yes => 'ھەئە';

  @override
  String get no => 'ياق';

  @override
  String get playersTab => 'قويغۇچىلار';

  @override
  String get rulesTab => 'قائىدە';

  @override
  String get noPlayerDataTitle => 'قويغۇچ سانلىق مەلۇماتلىرى يوق';

  @override
  String get noPlayerDataBody =>
      'بۇ مۇلازىمېتىر A2S_PLAYER تىزىملىكىنى قايتۇرمىدى.';

  @override
  String get noRuleDataTitle => 'قائىدە سانلىق مەلۇماتلىرى يوق';

  @override
  String get noRuleDataBody => 'بۇ مۇلازىمېتىر A2S_RULES ئىنكاسىنى قايتۇرمىدى.';

  @override
  String get unnamedPlayer => 'نامسىز قويغۇچى';

  @override
  String connectedDuration(Object duration) {
    return 'ئۇلانغان $duration';
  }

  @override
  String get steamWebApiSummary => 'ھور تور API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'ھور تور API ئاچقۇچى تەلەپ قىلىنىدۇ';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB ئىمپورت قىلىنغان';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ئىمپورت قىلىنمىدى';

  @override
  String appNameFallback(int appId) {
    return 'ئەپ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'كېلىشىم $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'سايىلەشتىن بۇرۇن تەڭشەكلەرگە 32 ھەرپلىك پار تور API ئاچقۇچىنى كىرگۈزۈڭ.';

  @override
  String get steamApiTimedOutError =>
      'ھور تور API ۋاقتى ئۆتتى. تورىڭىزنى تەكشۈرۈپ قايتا سىكانىرلاڭ.';

  @override
  String get steamApiNetworkError =>
      'ھور تور API غا يېتەلمىدى. ئۇلىنىشىڭىزنى تەكشۈرۈپ قايتا سىناڭ.';

  @override
  String get steamApiRejectedKeyError =>
      'ھور تور API ئاچقۇچنى رەت قىلدى. ئاچقۇچنىڭ توغرىلىقىنى تەكشۈرۈڭ.';

  @override
  String get steamApiRateLimitedError =>
      'ھور تور API نىسبىتى تەلەپنى چەكلەپ قويدى. بىر ئازدىن كېيىن قايتا سىناڭ.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'ھور تور API $statusCode بىلەن مەغلۇپ بولدى.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'ھور تور API مۇلازىمېتىر ئادرېسىنى قايتۇرمىدى.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'تاللانغان .mmdb ھۆججىتىنى ئاچقىلى بولمىدى.';

  @override
  String get mmdbMissingCountryFieldError =>
      'تاللانغان MMDB ماس كېلىدىغان دۆلەت مەيدانىنى ئاشكارىلىمايدۇ.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'تاللانغان .mmdb ھۆججىتىنى ئەمدى ئىشلەتكىلى بولمايدۇ. ئۇنى قايتا تاللاڭ.';

  @override
  String get geoDatabaseFileNotFoundError => 'Geo ساندان ھۆججىتى تېپىلمىدى.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host نى ھەل قىلالمىدى.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'مۇلازىمېتىر قۇرۇق جاۋاب قايتۇردى.';

  @override
  String get serverChallengePacketInvalidError =>
      'مۇلازىمېتىر رىقابەت بولىقى ئىناۋەتسىز.';

  @override
  String get playerChallengePacketInvalidError =>
      'قويغۇچ رىقابەت بولىقى ئىناۋەتسىز.';

  @override
  String get rulesChallengePacketInvalidError =>
      'قائىدىلەر رىقابەت بولىقى ئىناۋەتسىز.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'قوللىمايدىغان A2S_INFO ماۋزۇسى: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'قوللىمايدىغان A2S_PLAYER ماۋزۇسى: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'قوللىمايدىغان A2S_RULES ماۋزۇ: $header';
  }

  @override
  String get serverQueryTimedOutError => 'مۇلازىمېتىرنىڭ ۋاقتى توشتى.';

  @override
  String get multipacketMalformedError => 'كۆپ قاپلىق ئىنكاسى خاتا بولدى.';

  @override
  String get serverPacketTooShortError => 'مۇلازىمېتىر بولىقى بەك قىسقا ئىدى.';

  @override
  String get serverPacketHeaderInvalidError =>
      'مۇلازىمېتىر بوغچىسى بېشى ئىناۋەتسىز.';

  @override
  String get malformedStringInServerPacketError =>
      'مۇلازىمېتىر بوغچىسىدىكى خاتالىق.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'مۇلازىمېتىر بولىقى ئويلىمىغان يەردىن ئاخىرلاشتى.';
}
