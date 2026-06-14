// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Urdu (`ur`).
class AppLocalizationsUr extends AppLocalizations {
  AppLocalizationsUr([String locale = 'ur']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'براؤز کریں';

  @override
  String get favoritesNavLabel => 'پسندیدہ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'پسندیدہ';

  @override
  String get filtersTooltip => 'فلٹرز';

  @override
  String get addAddressTooltip => 'پتہ شامل کریں';

  @override
  String get refreshFavoritesTooltip => 'پسندیدہ کو تازہ کریں';

  @override
  String get scanTooltip => 'اسکین';

  @override
  String get settingsTitle => 'ترتیبات';

  @override
  String get steamWebApiKeyLabel => 'سٹیم ویب API کلید';

  @override
  String get pasteSteamWebApiKeyHint => 'اپنی 32 حروف کی کلید چسپاں کریں';

  @override
  String get steamWebApiOnlyHelper =>
      'ماسٹر لسٹ اسکینز صرف Steam Web API استعمال کرتے ہیں۔';

  @override
  String get hideKeyTooltip => 'چھپائیں کلید';

  @override
  String get showKeyTooltip => 'کلید دکھائیں';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API کلیدی صفحہ کھولیں';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API کلیدی صفحہ نہیں کھول سکا۔';

  @override
  String get geoDatabaseTitle => 'جیو آئی پی کنٹری ڈیٹا بیس';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'منتخب کردہ $fileName اسے محفوظ کرنے کے لیے اپلائی پر ٹیپ کریں۔';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'درآمد شدہ $fileName۔';
  }

  @override
  String get geoImportDatabaseHint =>
      'جیو کنٹری فلٹرز کو غیر مقفل کرنے کے لیے ایک ipinfo.io MMDB فائل درآمد کریں۔';

  @override
  String get replaceMmdb => '.mmdb  کو تبدیل کریں';

  @override
  String get importMmdb => 'درآمد کریں .mmdb';

  @override
  String get removeMmdb => '.mmdb کو ہٹا دیں';

  @override
  String get enableCountryFilterTitle => 'کنٹری فلٹر کو فعال کریں';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'درآمد شدہ MMDB سے صرف ملک کا حصہ استعمال کرتا ہے۔';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'پہلے ایک .mmdb فائل درآمد کریں۔';

  @override
  String get mapLabel => 'نقشہ';

  @override
  String get mapHint => 'مثال: de_dust2';

  @override
  String get gameDirModLabel => 'گیم دیر / موڈ';

  @override
  String get gameDirModHint => 'مثال: csgo';

  @override
  String get countryIncludeLabel => 'ملک میں شامل ہیں';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'رکھنے کے لیے آئی ایس او کوڈز';

  @override
  String get countryExcludeLabel => 'ملک کو چھوڑ کر';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'چھپانے کے لیے آئی ایس او کوڈز';

  @override
  String get serverTagIncludeLabel => 'سرور ٹیگ میں شامل ہیں';

  @override
  String get serverTagIncludeHint => 'سٹیم ماسٹر لسٹ سے ٹیگز';

  @override
  String get serverTagIncludeHelper => 'ماسٹر سرور فلٹر';

  @override
  String get serverTagExcludeLabel => 'سرور ٹیگ کو خارج کر دیا گیا';

  @override
  String get serverTagExcludeHint => 'A2S سے پہلے ہٹانے والے ٹیگز';

  @override
  String get serverTagExcludeHelper => 'ماسٹر سرور فلٹر';

  @override
  String get clientTagIncludeLabel => 'کلائنٹ ٹیگ میں شامل ہیں';

  @override
  String get clientTagIncludeHint => 'لائیو نتائج میں ٹیگز درکار ہیں';

  @override
  String get clientTagIncludeHelper => 'نتائج آنے کے بعد مقامی فلٹر';

  @override
  String get clientTagExcludeLabel => 'کلائنٹ ٹیگ کو خارج کر دیا گیا';

  @override
  String get clientTagExcludeHint => 'براہ راست نتائج میں چھپانے کے لیے ٹیگز';

  @override
  String get clientTagExcludeHelper => 'نتائج آنے کے بعد مقامی فلٹر';

  @override
  String get resultLimitLabel => 'نتائج کی حد';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'کم سے کم کھلاڑی';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'زیادہ سے زیادہ پنگ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'خالی سرورز شامل کریں';

  @override
  String get includeFullServers => 'مکمل سرورز شامل کریں';

  @override
  String get hideUnresponsiveServers => 'غیر جوابی سرورز کو چھپائیں';

  @override
  String get countBotsTowardMinimumPlayers =>
      'بوٹس کو کم سے کم کھلاڑیوں کی طرف شمار کریں';

  @override
  String get cancel => 'منسوخ کریں';

  @override
  String get apply => 'اپلائی کریں';

  @override
  String get addButton => 'شامل کریں';

  @override
  String get gameAppIdLabel => 'گیم ایپ آئی ڈی';

  @override
  String get searchLabel => 'تلاش کریں';

  @override
  String get customAppIdHint => 'کسٹم ایپڈ ٹائپ کریں';

  @override
  String get chooseGameTooltip => 'کھیل کا انتخاب کریں';

  @override
  String get scanButton => 'اسکین';

  @override
  String get stopButton => 'روکو';

  @override
  String get refreshButton => 'ریفریش کریں';

  @override
  String get searchHint => 'نام، نقشہ، ٹیگ، یا پتے کے ذریعہ تلاش کریں';

  @override
  String limitChip(int limit) {
    return 'حد $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'زیادہ سے زیادہ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'جیو فلٹر  پر';

  @override
  String get geoReadyChip => 'جیو تیار ہے';

  @override
  String get geoAvailableChip => 'جیو دستیاب';

  @override
  String get geoUnavailableChip => 'جیو دستیاب نہیں';

  @override
  String get noServersLoadedTitle => 'ابھی تک کوئی سرور لوڈ نہیں ہوا';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API کلید درکار ہے';

  @override
  String get noServersLoadedBody =>
      'Steam Web API سے سرورز کھینچنے کے لیے اسکین چلائیں۔';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ترتیبات کھولیں، اپنی 32-حروف والی Steam Web API کلید پیسٹ کریں، پھر اسکین پر ٹیپ کریں۔';

  @override
  String get noFavoriteServersTitle => 'ابھی تک کوئی پسندیدہ سرور نہیں';

  @override
  String get noFavoriteServersBody =>
      'براؤزر کی فہرست سے سرور پر ستارہ لگائیں، یا ایڈریس کے لحاظ سے دستی طور پر شامل کریں۔';

  @override
  String get addFavoriteServerTitle => 'پسندیدہ سرور شامل کریں';

  @override
  String get addFavoriteServerHint => 'ایک یا زیادہ IP پیسٹ کریں: پورٹ ایڈریس';

  @override
  String get addressCannotBeEmptyError => 'پتہ خالی نہیں ہو سکتا۔';

  @override
  String invalidAddressError(Object address) {
    return 'غلط پتہ: $address';
  }

  @override
  String get invalidNumericAppId => 'ایک درست عددی ایپ ID درج کریں۔';

  @override
  String get favoritesSavedStatus =>
      'پسندیدہ محفوظ ہو گئے۔ ان سے استفسار کرنے کے لیے ریفریش پر ٹیپ کریں۔';

  @override
  String get gameChangedStatus =>
      'کھیل بدل گیا۔ سرور کی فہرست کو تازہ کرنے کے لیے اسکین پر ٹیپ کریں۔';

  @override
  String get filtersSavedStatus =>
      'ترتیبات محفوظ ہو گئیں۔ سرورز سے استفسار شروع کرنے کے لیے اسکین پر ٹیپ کریں۔';

  @override
  String get requestingServerListStatus =>
      'Steam Web API سے سرور کی فہرست کی درخواست کی جا رہی ہے...';

  @override
  String get browseScanStoppedStatus =>
      'اسکین رک گیا۔ دوبارہ شروع کرنے کے لیے اسکین پر ٹیپ کریں۔';

  @override
  String get browseServersReadyStatus => 'سرور کی فہرست تیار ہے۔';

  @override
  String get browseServersRefreshedStatus =>
      'سرور کی معلومات کو تازہ کر دیا گیا۔';

  @override
  String get refreshStoppedStatus =>
      'ریفریش رک گیا۔ دوبارہ شروع کرنے کے لیے ریفریش پر ٹیپ کریں۔';

  @override
  String get refreshingBrowseServersStatus =>
      'موجودہ سرور کی معلومات کو تازہ کیا جا رہا ہے...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'جیو فلٹر نے A2S سے پہلے تمام $total ماسٹر سرور کے نتائج کو ہٹا دیا۔';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API نے استفسار کے لیے کوئی سرور واپس نہیں کیا۔';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API سے $count سرورز ملے۔ لائیو اسٹیٹس سے استفسار کیا جا رہا ہے...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'جیو فلٹر رکھا گیا $kept / $total ماسٹر سرور کے نتائج۔ لائیو اسٹیٹس کے بارے میں استفسار کیا جا رہا ہے...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'اپ ڈیٹ کردہ $completed / $total سرورز';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total ماسٹر نتائج سے $visible مرئی سرورز کو لوڈ کیا گیا۔';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered جیو فلٹر شدہ نتائج ($total ماسٹر نتائج) سے $visible مرئی سرورز کو لوڈ کیا گیا۔';
  }

  @override
  String get refreshingFavoritesStatus => 'تازہ کاری پسندیدہ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'اپ ڈیٹ کردہ $completed / $total پسندیدہ';
  }

  @override
  String get favoritesRefreshedStatus => 'پسندیدہ تازہ کر دیے گئے۔';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'پسندیدہ ریفریش ناکام: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ریفریش ناکام: $error';
  }

  @override
  String get browseReadyPrompt =>
      'موجودہ ایپ آئی ڈی کے لیے سرورز لوڈ کرنے کے لیے اسکین پر ٹیپ کریں۔';

  @override
  String get browseNeedsKeyPrompt =>
      'ترتیبات کھولیں، اپنی Steam Web API کی کو پیسٹ کریں، پھر سرورز کو لوڈ کرنے کے لیے Scan پر ٹیپ کریں۔';

  @override
  String get favoritesReadyPrompt =>
      'پسندیدہ سرور اسٹیٹس لوڈ کرنے کے لیے ریفریش پر ٹیپ کریں۔';

  @override
  String get favoritesEmptyPrompt =>
      'پہلے پسندیدہ شامل کریں، پھر جب آپ ان سے استفسار کرنا چاہیں تو ریفریش پر ٹیپ کریں۔';

  @override
  String visibleCountLabel(int count) {
    return '$count مرئی';
  }

  @override
  String botsCountLabel(int count) {
    return '$count بوٹس';
  }

  @override
  String get serverStatusIdle => 'بیکار';

  @override
  String get serverStatusQueued => 'قطار میں';

  @override
  String get serverStatusTimedOut => 'وقت ختم';

  @override
  String get serverStatusNetworkError => 'نیٹ ورک کی خرابی';

  @override
  String get unknownMap => 'نامعلوم نقشہ';

  @override
  String get infoTab => 'معلومات';

  @override
  String get addressInfoLabel => 'پتہ';

  @override
  String get playersInfoLabel => 'کھلاڑی';

  @override
  String get mapInfoLabel => 'نقشہ';

  @override
  String get pingInfoLabel => 'پنگ';

  @override
  String get versionInfoLabel => 'ورژن';

  @override
  String get operatingSystemInfoLabel => 'آپریٹنگ سسٹم';

  @override
  String get securityInfoLabel => 'سیکورٹی';

  @override
  String get passwordInfoLabel => 'پاس ورڈ';

  @override
  String get countryInfoLabel => 'ملک';

  @override
  String get tagsInfoLabel => 'ٹیگز';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'کھولیں';

  @override
  String get yes => 'ہاں';

  @override
  String get no => 'نہیں';

  @override
  String get playersTab => 'کھلاڑی';

  @override
  String get rulesTab => 'قواعد';

  @override
  String get noPlayerDataTitle => 'کوئی کھلاڑی کا ڈیٹا نہیں';

  @override
  String get noPlayerDataBody => 'اس سرور نے A2S_PLAYER فہرست واپس نہیں کی۔';

  @override
  String get noRuleDataTitle => 'کوئی اصول ڈیٹا نہیں';

  @override
  String get noRuleDataBody => 'اس سرور نے A2S_RULES جواب نہیں دیا۔';

  @override
  String get unnamedPlayer => 'بے نام کھلاڑی';

  @override
  String connectedDuration(Object duration) {
    return 'منسلک $duration';
  }

  @override
  String get steamWebApiSummary => 'بھاپ ویب API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API کلید درکار ہے';

  @override
  String get geoDatabaseImportedSummary => 'جیو ایم ایم ڈی بی امپورٹڈ';

  @override
  String get geoDatabaseNotImportedSummary =>
      'جیو ایم ایم ڈی بی درآمد نہیں کیا گیا';

  @override
  String appNameFallback(int appId) {
    return 'ایپ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'پروٹوکول $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'اسکین کرنے سے پہلے ترتیبات میں 32-حروف والی Steam Web API کلید درج کریں۔';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API کا وقت ختم ہو گیا۔ اپنا نیٹ ورک چیک کریں اور دوبارہ اسکین کرنے کی کوشش کریں۔';

  @override
  String get steamApiNetworkError =>
      'Steam Web API تک پہنچنے سے قاصر۔ اپنا کنکشن چیک کریں اور دوبارہ کوشش کریں۔';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API نے کلید کو مسترد کر دیا۔ چیک کریں کہ آپ کی کلید درست ہے۔';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API کی شرح نے درخواست کو محدود کر دیا۔ ایک لمحے میں دوبارہ کوشش کریں۔';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode کے ساتھ ناکام ہوگیا۔';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API نے کوئی سرور ایڈریس واپس نہیں کیا۔';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'منتخب کردہ .mmdb فائل کو نہیں کھولا جا سکا۔';

  @override
  String get mmdbMissingCountryFieldError =>
      'منتخب کردہ MMDB مطابقت پذیر ملک کی فیلڈ کو ظاہر نہیں کرتا ہے۔';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'منتخب کردہ .mmdb فائل اب دستیاب نہیں ہے۔ اسے دوبارہ اٹھاو۔';

  @override
  String get geoDatabaseFileNotFoundError => 'جیو ڈیٹا بیس فائل نہیں ملی۔';

  @override
  String unableToResolveHostError(Object host) {
    return '$host کو حل کرنے سے قاصر ہے۔';
  }

  @override
  String get serverReturnedEmptyReplyError => 'سرور نے ایک خالی جواب واپس کیا۔';

  @override
  String get serverChallengePacketInvalidError => 'سرور چیلنج پیکٹ غلط تھا۔';

  @override
  String get playerChallengePacketInvalidError => 'پلیئر چیلنج پیکٹ غلط تھا۔';

  @override
  String get rulesChallengePacketInvalidError => 'رولز چیلنج پیکٹ غلط تھا۔';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'غیر تعاون یافتہ A2S_INFO ہیڈر: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'غیر تعاون یافتہ A2S_PLAYER ہیڈر: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'غیر تعاون یافتہ A2S_RULES ہیڈر: $header';
  }

  @override
  String get serverQueryTimedOutError => 'سرور کے استفسار کا وقت ختم ہو گیا۔';

  @override
  String get multipacketMalformedError => 'ملٹی پیکٹ کا جواب خراب تھا۔';

  @override
  String get serverPacketTooShortError => 'سرور پیکٹ بہت چھوٹا تھا۔';

  @override
  String get serverPacketHeaderInvalidError => 'سرور پیکٹ ہیڈر غلط تھا۔';

  @override
  String get malformedStringInServerPacketError => 'سرور پیکٹ میں خراب سٹرنگ۔';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'سرور پیکٹ غیر متوقع طور پر ختم ہو گیا۔';
}
