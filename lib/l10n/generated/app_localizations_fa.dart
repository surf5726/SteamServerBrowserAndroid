// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Persian (`fa`).
class AppLocalizationsFa extends AppLocalizations {
  AppLocalizationsFa([String locale = 'fa']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'مرور';

  @override
  String get favoritesNavLabel => 'موارد دلخواه';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'موارد دلخواه';

  @override
  String get filtersTooltip => 'فیلترها';

  @override
  String get addAddressTooltip => 'افزودن آدرس';

  @override
  String get refreshFavoritesTooltip => 'بازخوانی موارد دلخواه';

  @override
  String get scanTooltip => 'اسکن';

  @override
  String get settingsTitle => 'تنظیمات';

  @override
  String get steamWebApiKeyLabel => 'کلید Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'کلید 32 نویسه ای خود را جایگذاری کنید';

  @override
  String get steamWebApiOnlyHelper =>
      'اسکن‌های فهرست اصلی فقط از Steam Web API استفاده می‌کنند.';

  @override
  String get hideKeyTooltip => 'پنهان کردن کلید';

  @override
  String get showKeyTooltip => 'نمایش کلید';

  @override
  String get openSteamApiKeyPageButton => 'صفحه کلید Steam Web API را باز کنید';

  @override
  String get openSteamApiKeyPageError => 'صفحه کلید Steam Web API باز نشد.';

  @override
  String get geoDatabaseTitle => 'پایگاه داده کشور GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName انتخاب شد. برای ذخیره آن روی Apply ضربه بزنید.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'وارداتی $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'برای باز کردن قفل فیلترهای کشور جغرافیایی، یک فایل ipinfo.io MMDB وارد کنید.';

  @override
  String get replaceMmdb => 'جایگزین .mmdb';

  @override
  String get importMmdb => 'وارد کردن mmdb.';

  @override
  String get removeMmdb => 'حذف .mmdb';

  @override
  String get enableCountryFilterTitle => 'فعال کردن فیلتر کشور';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'فقط از بخش کشور از MMDB وارد شده استفاده می کند.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'ابتدا یک فایل mmdb. وارد کنید.';

  @override
  String get mapLabel => 'نقشه';

  @override
  String get mapHint => 'مثال: de_dust2';

  @override
  String get gameDirModLabel => 'کارگردان / مد بازی';

  @override
  String get gameDirModHint => 'مثال: csgo';

  @override
  String get countryIncludeLabel => 'کشور شامل';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'کدهای ISO برای نگهداری';

  @override
  String get countryExcludeLabel => 'کشور مستثنی';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'کدهای ISO برای پنهان کردن';

  @override
  String get serverTagIncludeLabel => 'برچسب سرور شامل';

  @override
  String get serverTagIncludeHint => 'برچسب‌ها از لیست اصلی Steam';

  @override
  String get serverTagIncludeHelper => 'فیلتر سرور اصلی';

  @override
  String get serverTagExcludeLabel => 'برچسب سرور مستثنی';

  @override
  String get serverTagExcludeHint => 'برچسب هایی برای حذف قبل از A2S';

  @override
  String get serverTagExcludeHelper => 'فیلتر سرور اصلی';

  @override
  String get clientTagIncludeLabel => 'برچسب مشتری شامل';

  @override
  String get clientTagIncludeHint => 'برچسب‌های مورد نیاز در نتایج زنده';

  @override
  String get clientTagIncludeHelper => 'فیلتر محلی پس از رسیدن نتایج';

  @override
  String get clientTagExcludeLabel => 'برچسب مشتری مستثنی';

  @override
  String get clientTagExcludeHint => 'برچسب‌ها برای پنهان کردن در نتایج زنده';

  @override
  String get clientTagExcludeHelper => 'فیلتر محلی پس از رسیدن نتایج';

  @override
  String get resultLimitLabel => 'محدودیت نتیجه';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'بازیکنان حداقل';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'حداکثر پینگ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'شامل سرورهای خالی';

  @override
  String get includeFullServers => 'شامل سرورهای کامل';

  @override
  String get hideUnresponsiveServers => 'پنهان کردن سرورهای پاسخگو';

  @override
  String get countBotsTowardMinimumPlayers =>
      'شمارش ربات ها برای حداقل بازیکنان';

  @override
  String get cancel => 'لغو';

  @override
  String get apply => 'درخواست';

  @override
  String get addButton => 'افزودن';

  @override
  String get gameAppIdLabel => 'شناسه برنامه بازی';

  @override
  String get searchLabel => 'جستجو';

  @override
  String get customAppIdHint => 'برنامه سفارشی را تایپ کنید';

  @override
  String get chooseGameTooltip => 'بازی را انتخاب کنید';

  @override
  String get scanButton => 'اسکن';

  @override
  String get stopButton => 'توقف';

  @override
  String get refreshButton => 'تازه کردن';

  @override
  String get searchHint => 'جستجو بر اساس نام، نقشه، برچسب یا آدرس';

  @override
  String limitChip(int limit) {
    return 'محدودیت $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'حداکثر $pingMs میلی‌ثانیه';
  }

  @override
  String get geoFilterOnChip => 'فیلتر جغرافیایی در';

  @override
  String get geoReadyChip => 'ژئو آماده';

  @override
  String get geoAvailableChip => 'جغرافیایی موجود';

  @override
  String get geoUnavailableChip => 'جغرافیایی در دسترس نیست';

  @override
  String get noServersLoadedTitle => 'هنوز هیچ سروری بارگیری نشده است';

  @override
  String get steamWebApiKeyRequiredTitle => 'کلید Steam Web API مورد نیاز است';

  @override
  String get noServersLoadedBody =>
      'برای کشیدن سرورها از Steam Web API اسکن را اجرا کنید.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'تنظیمات را باز کنید، کلید 32 کاراکتری Steam Web API خود را جای‌گذاری کنید، سپس روی Scan ضربه بزنید.';

  @override
  String get noFavoriteServersTitle => 'هنوز سرور مورد علاقه ای وجود ندارد';

  @override
  String get noFavoriteServersBody =>
      'یک سرور را از لیست مرورگر ستاره دار کنید، یا به صورت دستی با آدرس اضافه کنید.';

  @override
  String get addFavoriteServerTitle => 'افزودن سرور مورد علاقه';

  @override
  String get addFavoriteServerHint => 'جای‌گذاری یک یا چند آدرس IP:پورت';

  @override
  String get addressCannotBeEmptyError => 'آدرس نمی تواند خالی باشد.';

  @override
  String invalidAddressError(Object address) {
    return 'آدرس نامعتبر: $address';
  }

  @override
  String get invalidNumericAppId => 'یک شناسه برنامه عددی معتبر وارد کنید.';

  @override
  String get favoritesSavedStatus =>
      'موارد دلخواه ذخیره شد. روی Refresh ضربه بزنید تا آنها را پرس و جو کنید.';

  @override
  String get gameChangedStatus =>
      'بازی تغییر کرد برای بازخوانی لیست سرور، روی Scan ضربه بزنید.';

  @override
  String get filtersSavedStatus =>
      'تنظیمات ذخیره شد. برای شروع درخواست سرورها، روی Scan ضربه بزنید.';

  @override
  String get requestingServerListStatus =>
      'درخواست لیست سرور از Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'اسکن متوقف شد. برای شروع دوباره روی Scan ضربه بزنید.';

  @override
  String get browseServersReadyStatus => 'لیست سرور آماده است.';

  @override
  String get browseServersRefreshedStatus => 'اطلاعات سرور به روز شد.';

  @override
  String get refreshStoppedStatus =>
      'بازخوانی متوقف شد. برای شروع دوباره روی Refresh ضربه بزنید.';

  @override
  String get refreshingBrowseServersStatus =>
      'در حال تازه کردن اطلاعات سرور فعلی...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'فیلتر جغرافیایی همه نتایج سرور اصلی $total را قبل از A2S حذف کرد.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API هیچ سروری را به درخواست بازگرداند.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'سرورهای $count را از Steam Web API پیدا کردند. استعلام وضعیت زنده...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'فیلتر جغرافیایی نتایج سرور اصلی $kept / $total را حفظ کرد. استعلام وضعیت زنده...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'سرورهای $completed / $total به روز شده';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'سرورهای قابل مشاهده $visible را از نتایج اصلی $total بارگیری کرد.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'سرورهای قابل مشاهده $visible را از نتایج $filtered فیلتر شده جغرافیایی بارگیری کرد ($total نتایج اصلی).';
  }

  @override
  String get refreshingFavoritesStatus => 'تازه کردن موارد دلخواه...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'به روز شده $completed / $total موارد دلخواه';
  }

  @override
  String get favoritesRefreshedStatus => 'موارد دلخواه به روز شد.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'بازخوانی مورد علاقه انجام نشد: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'بازخوانی انجام نشد: $error';
  }

  @override
  String get browseReadyPrompt =>
      'برای بارگیری سرورها برای شناسه برنامه فعلی، روی Scan ضربه بزنید.';

  @override
  String get browseNeedsKeyPrompt =>
      'تنظیمات را باز کنید، کلید Steam Web API خود را جای‌گذاری کنید، سپس روی Scan ضربه بزنید تا سرورها بارگیری شوند.';

  @override
  String get favoritesReadyPrompt =>
      'روی Refresh ضربه بزنید تا وضعیت سرور مورد علاقه بارگیری شود.';

  @override
  String get favoritesEmptyPrompt =>
      'ابتدا موارد دلخواه را اضافه کنید، سپس هنگامی که می خواهید آنها را پرس و جو کنید، روی refresh ضربه بزنید.';

  @override
  String visibleCountLabel(int count) {
    return '$count قابل مشاهده';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ربات';
  }

  @override
  String get serverStatusIdle => 'بیکار';

  @override
  String get serverStatusQueued => 'در صف';

  @override
  String get serverStatusTimedOut => 'زمان تمام شد';

  @override
  String get serverStatusNetworkError => 'خطای شبکه';

  @override
  String get unknownMap => 'نقشه ناشناخته';

  @override
  String get infoTab => 'اطلاعات';

  @override
  String get addressInfoLabel => 'آدرس';

  @override
  String get playersInfoLabel => 'بازیکنان';

  @override
  String get mapInfoLabel => 'نقشه';

  @override
  String get pingInfoLabel => 'پینگ';

  @override
  String get versionInfoLabel => 'نسخه';

  @override
  String get operatingSystemInfoLabel => 'سیستم عامل';

  @override
  String get securityInfoLabel => 'امنیت';

  @override
  String get passwordInfoLabel => 'رمز عبور';

  @override
  String get countryInfoLabel => 'کشور';

  @override
  String get tagsInfoLabel => 'برچسب ها';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'باز کردن';

  @override
  String get yes => 'بله';

  @override
  String get no => 'خیر';

  @override
  String get playersTab => 'بازیکنان';

  @override
  String get rulesTab => 'قوانین';

  @override
  String get noPlayerDataTitle => 'بدون داده بازیکن';

  @override
  String get noPlayerDataBody => 'این سرور لیست A2S_PLAYER را برنگرداند.';

  @override
  String get noRuleDataTitle => 'بدون داده قانون';

  @override
  String get noRuleDataBody => 'این سرور پاسخی A2S_RULES نداد.';

  @override
  String get unnamedPlayer => 'بازیکن بی نام';

  @override
  String connectedDuration(Object duration) {
    return 'متصل $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'کلید Steam Web API مورد نیاز است';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB وارد شده';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB وارد نشده است';

  @override
  String appNameFallback(int appId) {
    return 'برنامه $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'پروتکل $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'قبل از اسکن، یک کلید 32 کاراکتری Steam Web API را در تنظیمات وارد کنید.';

  @override
  String get steamApiTimedOutError =>
      'زمان استفاده از Steam Web API تمام شد. شبکه خود را بررسی کنید و دوباره اسکن را امتحان کنید.';

  @override
  String get steamApiNetworkError =>
      'دسترسی به API وب Steam ممکن نیست. اتصال خود را بررسی کنید و دوباره امتحان کنید.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API کلید را رد کرد. بررسی کنید که کلید شما معتبر است.';

  @override
  String get steamApiRateLimitedError =>
      'نرخ API وب استیم درخواست را محدود کرد. یک لحظه دیگر دوباره امتحان کنید.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API با $statusCode ناموفق بود.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API هیچ آدرس سروری را برگرداند.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'فایل mmdb. انتخاب شده باز نشد.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB انتخاب شده فیلد کشور سازگار را نشان نمی دهد.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'فایل mmdb. انتخاب شده دیگر در دسترس نیست. دوباره انتخابش کن';

  @override
  String get geoDatabaseFileNotFoundError =>
      'فایل پایگاه داده جغرافیایی یافت نشد.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host قابل حل نیست.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'سرور یک پاسخ خالی برگرداند.';

  @override
  String get serverChallengePacketInvalidError => 'بسته چالش سرور نامعتبر بود.';

  @override
  String get playerChallengePacketInvalidError =>
      'بسته چالش بازیکن نامعتبر بود.';

  @override
  String get rulesChallengePacketInvalidError =>
      'بسته چالش قوانین نامعتبر بود.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'هدر A2S_INFO پشتیبانی نشده: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'هدر A2S_PLAYER پشتیبانی نشده: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'هدر A2S_RULES پشتیبانی نشده: $header';
  }

  @override
  String get serverQueryTimedOutError => 'زمان درخواست سرور تمام شد.';

  @override
  String get multipacketMalformedError => 'پاسخ چند بسته بد شکل بود.';

  @override
  String get serverPacketTooShortError => 'بسته سرور خیلی کوتاه بود.';

  @override
  String get serverPacketHeaderInvalidError => 'هدر بسته سرور نامعتبر بود.';

  @override
  String get malformedStringInServerPacketError => 'رشته نادرست در بسته سرور.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'بسته سرور به طور غیرمنتظره ای به پایان رسید.';
}
