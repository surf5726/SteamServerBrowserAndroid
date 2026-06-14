// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'تصفح';

  @override
  String get favoritesNavLabel => 'المفضلة';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'المفضلة';

  @override
  String get filtersTooltip => 'المرشحات';

  @override
  String get addAddressTooltip => 'إضافة عنوان';

  @override
  String get refreshFavoritesTooltip => 'تحديث المفضلة';

  @override
  String get scanTooltip => 'مسح';

  @override
  String get settingsTitle => 'الإعدادات';

  @override
  String get steamWebApiKeyLabel => 'مفتاح Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'قم بلصق المفتاح المكون من 32 حرفًا';

  @override
  String get steamWebApiOnlyHelper =>
      'تستخدم عمليات فحص القائمة الرئيسية واجهة برمجة تطبيقات Steam Web فقط.';

  @override
  String get hideKeyTooltip => 'إخفاء المفتاح';

  @override
  String get showKeyTooltip => 'إظهار المفتاح';

  @override
  String get openSteamApiKeyPageButton =>
      'افتح الصفحة الرئيسية لـ Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'تعذر فتح الصفحة الرئيسية لـ Steam Web API.';

  @override
  String get geoDatabaseTitle => 'قاعدة بيانات GeoIP القطرية';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'تم التحديد $fileName. اضغط على تطبيق لحفظه.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'مستورد $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'قم باستيراد ملف ipinfo.io MMDB لفتح مرشحات البلد الجغرافي.';

  @override
  String get replaceMmdb => 'استبدال .mmdb';

  @override
  String get importMmdb => 'استيراد .mmdb';

  @override
  String get removeMmdb => 'إزالة .mmdb';

  @override
  String get enableCountryFilterTitle => 'تمكين عامل تصفية الدولة';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'يستخدم فقط مقطع الدولة من MMDB المستورد.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'قم باستيراد ملف .mmdb أولاً.';

  @override
  String get mapLabel => 'الخريطة';

  @override
  String get mapHint => 'مثال: de_dust2';

  @override
  String get gameDirModLabel => 'دير / مود اللعبة';

  @override
  String get gameDirModHint => 'مثال: csgo';

  @override
  String get countryIncludeLabel => 'تشمل الدولة';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'رموز الأيزو للاحتفاظ بها';

  @override
  String get countryExcludeLabel => 'الدولة تستبعد';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'رموز الأيزو للإخفاء';

  @override
  String get serverTagIncludeLabel => 'تتضمن علامة الخادم';

  @override
  String get serverTagIncludeHint => 'العلامات من قائمة Steam الرئيسية';

  @override
  String get serverTagIncludeHelper => 'عامل تصفية الخادم الرئيسي';

  @override
  String get serverTagExcludeLabel => 'علامة الخادم تستبعد';

  @override
  String get serverTagExcludeHint => 'العلامات المطلوب إزالتها قبل A2S';

  @override
  String get serverTagExcludeHelper => 'عامل تصفية الخادم الرئيسي';

  @override
  String get clientTagIncludeLabel => 'تتضمن علامة العميل';

  @override
  String get clientTagIncludeHint => 'العلامات المطلوبة في النتائج المباشرة';

  @override
  String get clientTagIncludeHelper => 'التصفية المحلية بعد وصول النتائج';

  @override
  String get clientTagExcludeLabel => 'تستبعد علامة العميل';

  @override
  String get clientTagExcludeHint =>
      'العلامات المطلوب إخفاؤها في النتائج المباشرة';

  @override
  String get clientTagExcludeHelper => 'التصفية المحلية بعد وصول النتائج';

  @override
  String get resultLimitLabel => 'حد النتيجة';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'الحد الأدنى من اللاعبين';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ماكس بينغ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'تضمين خوادم فارغة';

  @override
  String get includeFullServers => 'تضمين خوادم كاملة';

  @override
  String get hideUnresponsiveServers => 'إخفاء الخوادم غير المستجيبة';

  @override
  String get countBotsTowardMinimumPlayers =>
      'عدد الروبوتات نحو الحد الأدنى من اللاعبين';

  @override
  String get cancel => 'إلغاء';

  @override
  String get apply => 'تطبيق';

  @override
  String get addButton => 'إضافة';

  @override
  String get gameAppIdLabel => 'معرف تطبيق اللعبة';

  @override
  String get searchLabel => 'بحث';

  @override
  String get customAppIdHint => 'اكتب معرف التطبيق المخصص';

  @override
  String get chooseGameTooltip => 'اختر اللعبة';

  @override
  String get scanButton => 'مسح';

  @override
  String get stopButton => 'توقف';

  @override
  String get refreshButton => 'تحديث';

  @override
  String get searchHint => 'البحث حسب الاسم أو الخريطة أو العلامة أو العنوان';

  @override
  String limitChip(int limit) {
    return 'الحد $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'الحد الأقصى $pingMs مللي ثانية';
  }

  @override
  String get geoFilterOnChip => 'مرشح جغرافي على';

  @override
  String get geoReadyChip => 'جاهز جغرافيًا';

  @override
  String get geoAvailableChip => 'الموقع الجغرافي متاح';

  @override
  String get geoUnavailableChip => 'الموقع الجغرافي غير متاح';

  @override
  String get noServersLoadedTitle => 'لم يتم تحميل أي خوادم بعد';

  @override
  String get steamWebApiKeyRequiredTitle => 'مطلوب مفتاح Steam Web API';

  @override
  String get noServersLoadedBody =>
      'قم بإجراء فحص لسحب الخوادم من Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'افتح الإعدادات، والصق مفتاح Steam Web API المكون من 32 حرفًا، ثم اضغط على Scan.';

  @override
  String get noFavoriteServersTitle => 'لا توجد خوادم مفضلة حتى الآن';

  @override
  String get noFavoriteServersBody =>
      'قم بتمييز خادم بنجمة من قائمة المتصفحات، أو قم بإضافة خادم يدويًا حسب العنوان.';

  @override
  String get addFavoriteServerTitle => 'إضافة الخادم المفضل';

  @override
  String get addFavoriteServerHint => 'قم بلصق واحد أو أكثر من عناوين IP:port';

  @override
  String get addressCannotBeEmptyError => 'لا يمكن أن يكون العنوان فارغاً.';

  @override
  String invalidAddressError(Object address) {
    return 'عنوان غير صالح: $address';
  }

  @override
  String get invalidNumericAppId => 'أدخل معرف تطبيق رقميًا صالحًا.';

  @override
  String get favoritesSavedStatus =>
      'تم حفظ المفضلة. انقر فوق تحديث للاستعلام عنها.';

  @override
  String get gameChangedStatus =>
      'تغيرت اللعبة. انقر فوق فحص لتحديث قائمة الخادم.';

  @override
  String get filtersSavedStatus =>
      'تم حفظ الإعدادات. انقر فوق \"فحص\" لبدء الاستعلام عن الخوادم.';

  @override
  String get requestingServerListStatus =>
      'طلب قائمة الخوادم من Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'توقف المسح. اضغط على المسح الضوئي للبدء من جديد.';

  @override
  String get browseServersReadyStatus => 'قائمة الخادم جاهزة.';

  @override
  String get browseServersRefreshedStatus => 'تم تحديث معلومات الخادم.';

  @override
  String get refreshStoppedStatus =>
      'توقف التحديث. انقر فوق تحديث للبدء من جديد.';

  @override
  String get refreshingBrowseServersStatus =>
      'جارٍ تحديث معلومات الخادم الحالية...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'قام عامل التصفية الجغرافية بإزالة جميع نتائج الخادم الرئيسي $total قبل A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'لم تُرجع واجهة برمجة تطبيقات Steam Web أي خوادم للاستعلام عنها.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'تم العثور على خوادم $count من Steam Web API. الاستعلام عن الحالة المباشرة...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'يحتفظ المرشح الجغرافي بنتائج الخادم الرئيسي $kept / $total. الاستعلام عن الحالة المباشرة...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'تم تحديث خوادم $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'تم تحميل $visible خوادم مرئية من $total النتائج الرئيسية.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'تم تحميل $visible خوادم مرئية من $filtered نتائج تمت تصفيتها جغرافيًا ($total النتائج الرئيسية).';
  }

  @override
  String get refreshingFavoritesStatus => 'تحديث المفضلة...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'تم تحديث $completed / $total المفضلة';
  }

  @override
  String get favoritesRefreshedStatus => 'تم تحديث المفضلة.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'فشل تحديث المفضلة: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'فشل التحديث: $error';
  }

  @override
  String get browseReadyPrompt =>
      'انقر فوق Scan لتحميل الخوادم لمعرف التطبيق الحالي.';

  @override
  String get browseNeedsKeyPrompt =>
      'افتح الإعدادات، والصق مفتاح Steam Web API، ثم اضغط على Scan لتحميل الخوادم.';

  @override
  String get favoritesReadyPrompt =>
      'انقر فوق تحديث لتحميل حالة الخادم المفضلة.';

  @override
  String get favoritesEmptyPrompt =>
      'أضف المفضلة أولاً، ثم اضغط على تحديث عندما تريد الاستعلام عنها.';

  @override
  String visibleCountLabel(int count) {
    return '$count مرئي';
  }

  @override
  String botsCountLabel(int count) {
    return '$count البوتات';
  }

  @override
  String get serverStatusIdle => 'خامل';

  @override
  String get serverStatusQueued => 'في قائمة الانتظار';

  @override
  String get serverStatusTimedOut => 'انتهت المهلة';

  @override
  String get serverStatusNetworkError => 'خطأ في الشبكة';

  @override
  String get unknownMap => 'خريطة غير معروفة';

  @override
  String get infoTab => 'معلومات';

  @override
  String get addressInfoLabel => 'العنوان';

  @override
  String get playersInfoLabel => 'اللاعبون';

  @override
  String get mapInfoLabel => 'الخريطة';

  @override
  String get pingInfoLabel => 'بينغ';

  @override
  String get versionInfoLabel => 'النسخة';

  @override
  String get operatingSystemInfoLabel => 'نظام التشغيل';

  @override
  String get securityInfoLabel => 'الأمن';

  @override
  String get passwordInfoLabel => 'كلمة المرور';

  @override
  String get countryInfoLabel => 'الدولة';

  @override
  String get tagsInfoLabel => 'العلامات';

  @override
  String get securityVac => 'بطالة';

  @override
  String get securityOpen => 'فتح';

  @override
  String get yes => 'نعم';

  @override
  String get no => 'لا';

  @override
  String get playersTab => 'اللاعبون';

  @override
  String get rulesTab => 'القواعد';

  @override
  String get noPlayerDataTitle => 'لا توجد بيانات اللاعب';

  @override
  String get noPlayerDataBody => 'لم يُرجع هذا الخادم قائمة A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'لا توجد بيانات قاعدة';

  @override
  String get noRuleDataBody => 'لم يُرجع هذا الخادم استجابة A2S_RULES.';

  @override
  String get unnamedPlayer => 'لاعب لم يذكر اسمه';

  @override
  String connectedDuration(Object duration) {
    return 'متصل $duration';
  }

  @override
  String get steamWebApiSummary => 'واجهة برمجة تطبيقات Steam Web';

  @override
  String get steamWebApiKeyRequiredSummary => 'مطلوب مفتاح Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'تم استيراد Geo MMDB';

  @override
  String get geoDatabaseNotImportedSummary => 'لم يتم استيراد Geo MMDB';

  @override
  String appNameFallback(int appId) {
    return 'التطبيق $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'البروتوكول $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'أدخل مفتاح Steam Web API المكون من 32 حرفًا في الإعدادات قبل إجراء المسح الضوئي.';

  @override
  String get steamApiTimedOutError =>
      'انتهت مهلة واجهة برمجة تطبيقات Steam Web. تحقق من شبكتك وحاول إجراء المسح مرة أخرى.';

  @override
  String get steamApiNetworkError =>
      'غير قادر على الوصول إلى Steam Web API. تحقق من اتصالك وحاول مرة أخرى.';

  @override
  String get steamApiRejectedKeyError =>
      'رفضت Steam Web API المفتاح. تأكد من أن مفتاحك صالح.';

  @override
  String get steamApiRateLimitedError =>
      'حد معدل Steam Web API من الطلب. حاول مرة أخرى بعد قليل.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'فشل Steam Web API مع $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'لم تُرجع واجهة برمجة تطبيقات Steam Web أي عناوين للخادم.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'تعذر فتح الملف .mmdb المحدد.';

  @override
  String get mmdbMissingCountryFieldError =>
      'لا يعرض MMDB المحدد حقل بلد متوافق.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'لم يعد الملف .mmdb المحدد متوفرًا. اختره مرة أخرى.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'لم يتم العثور على ملف قاعدة البيانات الجغرافية.';

  @override
  String unableToResolveHostError(Object host) {
    return 'غير قادر على حل $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'أعاد الخادم ردًا فارغًا.';

  @override
  String get serverChallengePacketInvalidError =>
      'حزمة اختبار الخادم غير صالحة.';

  @override
  String get playerChallengePacketInvalidError => 'حزمة تحدي اللاعب غير صالحة.';

  @override
  String get rulesChallengePacketInvalidError =>
      'حزمة اختبار القواعد غير صالحة.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'رأس A2S_INFO غير مدعوم: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'رأس A2S_PLAYER غير مدعوم: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'رأس A2S_RULES غير مدعوم: $header';
  }

  @override
  String get serverQueryTimedOutError => 'انتهت مهلة استعلام الخادم.';

  @override
  String get multipacketMalformedError =>
      'كانت استجابة الحزم المتعددة غير صحيحة.';

  @override
  String get serverPacketTooShortError => 'كانت حزمة الخادم قصيرة جدًا.';

  @override
  String get serverPacketHeaderInvalidError => 'رأس حزمة الخادم غير صالح.';

  @override
  String get malformedStringInServerPacketError =>
      'سلسلة مشوهة في حزمة الخادم.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'انتهت حزمة الخادم بشكل غير متوقع.';
}
