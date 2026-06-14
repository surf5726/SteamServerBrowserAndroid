// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Pushto Pashto (`ps`).
class AppLocalizationsPs extends AppLocalizations {
  AppLocalizationsPs([String locale = 'ps']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'لټون';

  @override
  String get favoritesNavLabel => 'د خوښې وړ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'د خوښې وړ';

  @override
  String get filtersTooltip => 'فلټرونه';

  @override
  String get addAddressTooltip => 'پته اضافه کړه';

  @override
  String get refreshFavoritesTooltip => 'د خوښې تازه کول';

  @override
  String get scanTooltip => 'سکین';

  @override
  String get settingsTitle => 'ترتیبات';

  @override
  String get steamWebApiKeyLabel => 'د بھاپ ویب API کیلي';

  @override
  String get pasteSteamWebApiKeyHint => 'خپل 32-حروف کیلي پیسټ کړئ';

  @override
  String get steamWebApiOnlyHelper =>
      'د ماسټر لیست سکین یوازې د Steam ویب API کاروي.';

  @override
  String get hideKeyTooltip => 'کیلي پټول';

  @override
  String get showKeyTooltip => 'کیلي ښکاره کړئ';

  @override
  String get openSteamApiKeyPageButton => 'د Steam Web API کلیدي پاڼه پرانیزئ';

  @override
  String get openSteamApiKeyPageError =>
      'د Steam Web API کلیدي پاڼه نشي خلاصولی.';

  @override
  String get geoDatabaseTitle => 'د جیو آی پي هیواد ډیټابیس';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'ټاکل شوی $fileName د خوندي کولو لپاره یې پلي کړئ.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'وارد شوی $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'د جیو هیواد فلټرونو خلاصولو لپاره د ipinfo.io MMDB فایل وارد کړئ.';

  @override
  String get replaceMmdb => 'بدله کړه .mmdb';

  @override
  String get importMmdb => 'واردول .mmdb';

  @override
  String get removeMmdb => '.mmdb لرې کړئ';

  @override
  String get enableCountryFilterTitle => 'د هیواد فلټر فعال کړئ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'د وارد شوي MMDB څخه یوازې د هیواد برخه کاروي.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'لومړی د .mmdb فایل وارد کړئ.';

  @override
  String get mapLabel => 'نقشه';

  @override
  String get mapHint => 'بېلګه: de_dust2';

  @override
  String get gameDirModLabel => 'لوبه ډار / موډ';

  @override
  String get gameDirModHint => 'بېلګه: csgo';

  @override
  String get countryIncludeLabel => 'هیواد پکې شامل دی';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'د ساتلو لپاره د ISO کوډونه';

  @override
  String get countryExcludeLabel => 'له هیواده ایستل';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'د پټولو لپاره د ISO کوډونه';

  @override
  String get serverTagIncludeLabel => 'د سرور ټګ شامل دي';

  @override
  String get serverTagIncludeHint => 'د بھاپ ماسټر لیست څخه ټاګونه';

  @override
  String get serverTagIncludeHelper => 'د ماسټر سرور فلټر';

  @override
  String get serverTagExcludeLabel => 'د سرور ټګ ایستل';

  @override
  String get serverTagExcludeHint => 'د A2S  څخه مخکې د لرې کولو لپاره نښې';

  @override
  String get serverTagExcludeHelper => 'د ماسټر سرور فلټر';

  @override
  String get clientTagIncludeLabel => 'د پیرودونکي ټګ شامل دي';

  @override
  String get clientTagIncludeHint => 'په ژوندۍ پایلو کې ټاګونه اړین دي';

  @override
  String get clientTagIncludeHelper => 'محلي فلټر وروسته له دې چې پایلې راشي';

  @override
  String get clientTagExcludeLabel => 'د مراجعینو ټګ خارج شوی';

  @override
  String get clientTagExcludeHint => 'په ژوندۍ پایلو کې د پټولو لپاره ټګونه';

  @override
  String get clientTagExcludeHelper => 'محلي فلټر وروسته له دې چې پایلې راشي';

  @override
  String get resultLimitLabel => 'د پایلو حد';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'دقیق لوبغاړي';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'میکس پینګ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'خالي سرورونه شامل کړئ';

  @override
  String get includeFullServers => 'بشپړ سرورونه شامل کړئ';

  @override
  String get hideUnresponsiveServers => 'بې ځوابه سرورونه پټ کړئ';

  @override
  String get countBotsTowardMinimumPlayers =>
      'د لږ تر لږه لوبغاړو په لور د بوټونو شمیرل';

  @override
  String get cancel => 'لغوه کول';

  @override
  String get apply => 'درخواست وکړئ';

  @override
  String get addButton => 'اضافه کړه';

  @override
  String get gameAppIdLabel => 'د لوبې ایپ ID';

  @override
  String get searchLabel => 'لټون';

  @override
  String get customAppIdHint => 'د ګمرک اپیډ ډول';

  @override
  String get chooseGameTooltip => 'لوبه غوره کړئ';

  @override
  String get scanButton => 'سکین';

  @override
  String get stopButton => 'ودریږئ';

  @override
  String get refreshButton => 'تازه کول';

  @override
  String get searchHint => 'د نوم، نقشې، ټاګ یا پتې له مخې لټون وکړئ';

  @override
  String limitChip(int limit) {
    return 'حد $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'اعظمي $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'جیو فلټر په  کې';

  @override
  String get geoReadyChip => 'جیو چمتو';

  @override
  String get geoAvailableChip => 'جیو شتون لري';

  @override
  String get geoUnavailableChip => 'جیو شتون نلري';

  @override
  String get noServersLoadedTitle => 'تر اوسه کوم سرور نه دی پورته شوی';

  @override
  String get steamWebApiKeyRequiredTitle => 'د Steam Web API کیلي ته اړتیا ده';

  @override
  String get noServersLoadedBody =>
      'د Steam Web API څخه د سرورونو ایستلو لپاره سکین چل کړئ.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'تنظیمات خلاص کړئ ، خپل 32-کریکټر سټیم ویب API کیلي پیسټ کړئ ، بیا سکین ټایپ کړئ.';

  @override
  String get noFavoriteServersTitle => 'تر اوسه د خوښې وړ سرورونه نشته';

  @override
  String get noFavoriteServersBody =>
      'د براوزر لیست څخه یو سرور ستوری کړئ، یا په لاسي ډول د پتې له مخې اضافه کړئ.';

  @override
  String get addFavoriteServerTitle => 'د خوښې سرور اضافه کړئ';

  @override
  String get addFavoriteServerHint => 'یو یا څو IP پټ کړئ: پورټ پته';

  @override
  String get addressCannotBeEmptyError => 'پته خالي نه وي.';

  @override
  String invalidAddressError(Object address) {
    return 'ناسم پته: $address';
  }

  @override
  String get invalidNumericAppId => 'د اعتبار وړ شمیرې اپلیکیشن ID دننه کړئ.';

  @override
  String get favoritesSavedStatus =>
      'خوښې خوندي شوې. د هغوی د پوښتنې لپاره ریفریش باندې کلیک وکړئ.';

  @override
  String get gameChangedStatus =>
      'لوبه بدله شوه. د سرور لیست تازه کولو لپاره سکین ټایپ کړئ.';

  @override
  String get filtersSavedStatus =>
      'ترتیبات خوندي شوي. د پوښتنو سرورونو پیل کولو لپاره سکین ټایپ کړئ.';

  @override
  String get requestingServerListStatus =>
      'د سټیم ویب API څخه د سرور لیست غوښتنه کول...';

  @override
  String get browseScanStoppedStatus =>
      'سکین بند شو. د بیا پیل کولو لپاره سکین ټایپ کړئ.';

  @override
  String get browseServersReadyStatus => 'د سرور لیست چمتو دی.';

  @override
  String get browseServersRefreshedStatus => 'د سرور معلومات تازه شوي.';

  @override
  String get refreshStoppedStatus =>
      'تازه کول ودرول. د بیا پیل کولو لپاره ریفریش ټایپ کړئ.';

  @override
  String get refreshingBrowseServersStatus =>
      'د اوسني سرور معلومات تازه کول...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'جیو فلټر د A2S څخه مخکې ټول $total ماسټر سرور پایلې لرې کړل.';
  }

  @override
  String get noServersToQueryStatus =>
      'د Steam Web API پوښتنې ته هیڅ سرور نه دی راستانه کړی.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'د Steam Web API څخه $count سرورونه وموندل. د ژوندی حالت پوښتنه کول...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'جیو فلټر ساتل $kept / $total د ماسټر سرور پایلې. د ژوندی حالت پوښتنه کول...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'تازه شوي $completed / $total سرورونه';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'د $total ماسټر پایلو څخه $visible لیدل شوي سرورونه بار شوي.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'د $filtered جیو فلټر شوي پایلو څخه $visible لیدل شوي سرورونه بار شوي ($total ماسټر پایلې).';
  }

  @override
  String get refreshingFavoritesStatus => 'د خوښې تازه کول...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'تازه شوي $completed / $total خوښې';
  }

  @override
  String get favoritesRefreshedStatus => 'د خوښې تازه شوي.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'د خوښې تازه کول ناکام شول: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'تازه کول ناکام شول: $error';
  }

  @override
  String get browseReadyPrompt =>
      'د اوسني اپلیکیشن ID لپاره سرورونو پورته کولو لپاره سکین باندې کلیک وکړئ.';

  @override
  String get browseNeedsKeyPrompt =>
      'تنظیمات خلاص کړئ ، خپل د سټیم ویب API کیلي پیسټ کړئ ، بیا د سرورونو بارولو لپاره سکین ټایپ کړئ.';

  @override
  String get favoritesReadyPrompt =>
      'د غوره سرور حالت پورته کولو لپاره ریفریش ټایپ کړئ.';

  @override
  String get favoritesEmptyPrompt =>
      'لومړی غوره توبونه اضافه کړئ ، بیا ریفریش ټایپ کړئ کله چې تاسو د دوی پوښتنه کول غواړئ.';

  @override
  String visibleCountLabel(int count) {
    return '$count ښکاره';
  }

  @override
  String botsCountLabel(int count) {
    return '$count بوټونه';
  }

  @override
  String get serverStatusIdle => 'بې کاره';

  @override
  String get serverStatusQueued => 'کتار';

  @override
  String get serverStatusTimedOut => 'وخت تېر شو';

  @override
  String get serverStatusNetworkError => 'د شبکې تېروتنه';

  @override
  String get unknownMap => 'نامعلومه نقشه';

  @override
  String get infoTab => 'معلومات';

  @override
  String get addressInfoLabel => 'پته';

  @override
  String get playersInfoLabel => 'لوبغاړي';

  @override
  String get mapInfoLabel => 'نقشه';

  @override
  String get pingInfoLabel => 'پنګ';

  @override
  String get versionInfoLabel => 'نسخه';

  @override
  String get operatingSystemInfoLabel => 'عملیاتي سیسټم';

  @override
  String get securityInfoLabel => 'امنیت';

  @override
  String get passwordInfoLabel => 'پټنوم';

  @override
  String get countryInfoLabel => 'هیواد';

  @override
  String get tagsInfoLabel => 'ټګونه';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'خلاص';

  @override
  String get yes => 'هو';

  @override
  String get no => 'نه';

  @override
  String get playersTab => 'لوبغاړي';

  @override
  String get rulesTab => 'قواعد';

  @override
  String get noPlayerDataTitle => 'د لوبغاړو معلومات نشته';

  @override
  String get noPlayerDataBody => 'دا سرور د A2S_PLAYER لیست بیرته نه دی راوړی.';

  @override
  String get noRuleDataTitle => 'د قاعدې ډاټا نشته';

  @override
  String get noRuleDataBody => 'دا سرور د A2S_RULES ځواب ندی راوړی.';

  @override
  String get unnamedPlayer => 'نامتو لوبغاړی';

  @override
  String connectedDuration(Object duration) {
    return 'نښلول شوی $duration';
  }

  @override
  String get steamWebApiSummary => 'د بھاپ ویب API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'د Steam Web API کیلي ته اړتیا ده';

  @override
  String get geoDatabaseImportedSummary => 'جیو MMDB وارد شوی';

  @override
  String get geoDatabaseNotImportedSummary => 'جیو MMDB نه وارد شوی';

  @override
  String appNameFallback(int appId) {
    return 'اپلیکیشن $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'پروتوکول $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'د سکین کولو دمخه په ترتیباتو کې د 32-حروف سټیم ویب API کیلي دننه کړئ.';

  @override
  String get steamApiTimedOutError =>
      'د Steam Web API وخت پای ته ورسید. خپل شبکه وګورئ او بیا سکین هڅه وکړئ.';

  @override
  String get steamApiNetworkError =>
      'د Steam Web API ته د رسیدو توان نلري. خپل پیوستون وګورئ او بیا هڅه وکړئ.';

  @override
  String get steamApiRejectedKeyError =>
      'د Steam Web API کلیدي رد کړه. وګورئ چې ستاسو کیلي د اعتبار وړ ده.';

  @override
  String get steamApiRateLimitedError =>
      'د بھاپ ویب API نرخ غوښتنه محدوده کړه. په یوه شیبه کې بیا هڅه وکړئ.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'د Steam Web API د $statusCode سره ناکام شو.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'د بھاپ ویب API هیڅ سرور ادرس نه دی راستانه شوی.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ټاکل شوې .mmdb دوتنه خلاص نشو.';

  @override
  String get mmdbMissingCountryFieldError =>
      'غوره شوی MMDB د یو مناسب هیواد ساحه نه افشا کوي.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ټاکل شوې .mmdb فایل نور شتون نلري. بیا یې غوره کړئ.';

  @override
  String get geoDatabaseFileNotFoundError => 'د جیو ډیټابیس فایل ونه موندل شو.';

  @override
  String unableToResolveHostError(Object host) {
    return 'د حل کولو توان نلري $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'سرور یو خالي ځواب ورکړ.';

  @override
  String get serverChallengePacketInvalidError =>
      'د سرور ننګونې کڅوړه ناسمه وه.';

  @override
  String get playerChallengePacketInvalidError =>
      'د لوبغاړي ننګونې کڅوړه ناسمه وه.';

  @override
  String get rulesChallengePacketInvalidError => 'د قواعدو ننګونې پاکټ ناسم و.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'نه ملاتړ شوی A2S_INFO سرلیک: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'نه ملاتړ شوی A2S_PLAYER سرلیک: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'نه ملاتړ شوی A2S_RULES سرلیک: $header';
  }

  @override
  String get serverQueryTimedOutError => 'د سرور پوښتنې وخت پای ته ورسېد.';

  @override
  String get multipacketMalformedError => 'د ملټي پیکټ ځواب خراب شوی و.';

  @override
  String get serverPacketTooShortError => 'د سرور کڅوړه ډیره لنډه وه.';

  @override
  String get serverPacketHeaderInvalidError => 'د سرور پاکټ سرلیک غلط و.';

  @override
  String get malformedStringInServerPacketError => 'په سرور پاکټ کې ناسم تار.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'د سرور کڅوړه په غیر متوقع ډول پای ته ورسیده.';
}
