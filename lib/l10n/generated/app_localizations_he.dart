// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'עיין ב';

  @override
  String get favoritesNavLabel => 'מועדפים';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'מועדפים';

  @override
  String get filtersTooltip => 'מסננים';

  @override
  String get addAddressTooltip => 'הוסף כתובת';

  @override
  String get refreshFavoritesTooltip => 'רענן את המועדפים';

  @override
  String get scanTooltip => 'סרוק';

  @override
  String get settingsTitle => 'הגדרות';

  @override
  String get steamWebApiKeyLabel => 'מפתח Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'הדבק את המפתח בן 32 התווים שלך';

  @override
  String get steamWebApiOnlyHelper =>
      'סריקות רשימות מאסטר משתמשות ב-Steam Web API בלבד.';

  @override
  String get hideKeyTooltip => 'הסתר מפתח';

  @override
  String get showKeyTooltip => 'הצג מפתח';

  @override
  String get openSteamApiKeyPageButton => 'פתח את דף מפתחות Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'לא ניתן היה לפתוח את דף מפתחות Steam Web API.';

  @override
  String get geoDatabaseTitle => 'מסד נתונים של מדינות GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'נבחר $fileName. הקש על החל כדי לשמור אותו.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'מיובא $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ייבא קובץ ipinfo.io MMDB כדי לפתוח מסנני מדינה גיאוגרפית.';

  @override
  String get replaceMmdb => 'החלף את ‎.mmdb';

  @override
  String get importMmdb => 'ייבוא ‎.mmdb';

  @override
  String get removeMmdb => 'הסר את ‎.mmdb';

  @override
  String get enableCountryFilterTitle => 'אפשר מסנן מדינות';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'משתמש רק בפלח המדינה מה-MMDB המיובא.';

  @override
  String get enableCountryFilterSubtitleDisabled => 'ייבא תחילה קובץ ‎.mmdb.';

  @override
  String get mapLabel => 'מפה';

  @override
  String get mapHint => 'דוגמה: de_dust2';

  @override
  String get gameDirModLabel => 'במאי/מוד של משחק';

  @override
  String get gameDirModHint => 'דוגמה: csgo';

  @override
  String get countryIncludeLabel => 'המדינה כוללת';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'קודי ISO לשמירה על';

  @override
  String get countryExcludeLabel => 'אל תכלול מדינה';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'קודי ISO להסתרה';

  @override
  String get serverTagIncludeLabel => 'תג שרת כולל';

  @override
  String get serverTagIncludeHint => 'תגים מרשימת המאסטר של Steam';

  @override
  String get serverTagIncludeHelper => 'מסנן שרת ראשי';

  @override
  String get serverTagExcludeLabel => 'תג שרת אי הכללה';

  @override
  String get serverTagExcludeHint => 'תגים להסרה לפני A2S';

  @override
  String get serverTagExcludeHelper => 'מסנן שרת ראשי';

  @override
  String get clientTagIncludeLabel => 'תג הלקוח כולל';

  @override
  String get clientTagIncludeHint => 'תגים נדרשים בתוצאות חיות';

  @override
  String get clientTagIncludeHelper => 'מסנן מקומי לאחר הגעת התוצאות';

  @override
  String get clientTagExcludeLabel => 'תג לקוח אל תכלול';

  @override
  String get clientTagExcludeHint => 'תגים להסתרה בתוצאות חיות';

  @override
  String get clientTagExcludeHelper => 'מסנן מקומי לאחר הגעת התוצאות';

  @override
  String get resultLimitLabel => 'מגבלת תוצאות';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'שחקנים מינימליים';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'מקסימום פינג';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'כלול שרתים ריקים';

  @override
  String get includeFullServers => 'כלול שרתים מלאים';

  @override
  String get hideUnresponsiveServers => 'הסתר שרתים שאינם מגיבים';

  @override
  String get countBotsTowardMinimumPlayers => 'ספור בוטים כלפי מינימום שחקנים';

  @override
  String get cancel => 'בטל';

  @override
  String get apply => 'החל';

  @override
  String get addButton => 'הוסף';

  @override
  String get gameAppIdLabel => 'מזהה אפליקציה למשחק';

  @override
  String get searchLabel => 'חפש';

  @override
  String get customAppIdHint => 'הקלד יישום מותאם אישית';

  @override
  String get chooseGameTooltip => 'בחר משחק';

  @override
  String get scanButton => 'סרוק';

  @override
  String get stopButton => 'עצור';

  @override
  String get refreshButton => 'רענן';

  @override
  String get searchHint => 'חפש לפי שם, מפה, תג או כתובת';

  @override
  String limitChip(int limit) {
    return 'הגבלת $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'מקסימום $pingMs אלפיות השנייה';
  }

  @override
  String get geoFilterOnChip => 'מסנן גיאוגרפי על';

  @override
  String get geoReadyChip => 'מוכן גיאוגרפי';

  @override
  String get geoAvailableChip => 'גיאוגרפי זמין';

  @override
  String get geoUnavailableChip => 'גיאוגרפי לא זמין';

  @override
  String get noServersLoadedTitle => 'עדיין לא נטענו שרתים';

  @override
  String get steamWebApiKeyRequiredTitle => 'נדרש מפתח Steam Web API';

  @override
  String get noServersLoadedBody =>
      'הפעל סריקה כדי למשוך שרתים מ-Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'פתח את ההגדרות, הדבק את מפתח Steam Web API שלך בן 32 התווים, ולאחר מכן הקש על סרוק.';

  @override
  String get noFavoriteServersTitle => 'אין עדיין שרתים מועדפים';

  @override
  String get noFavoriteServersBody =>
      'סמן שרת מרשימת הדפדפנים, או הוסף שרת באופן ידני לפי כתובת.';

  @override
  String get addFavoriteServerTitle => 'הוסף שרת מועדף';

  @override
  String get addFavoriteServerHint => 'הדבק כתובת IP:port אחת או יותר';

  @override
  String get addressCannotBeEmptyError => 'כתובת לא יכולה להיות ריקה.';

  @override
  String invalidAddressError(Object address) {
    return 'כתובת לא חוקית: $address';
  }

  @override
  String get invalidNumericAppId => 'הזן מזהה אפליקציה מספרי חוקי.';

  @override
  String get favoritesSavedStatus =>
      'המועדפים נשמרו. הקש על רענן כדי לשאול אותם.';

  @override
  String get gameChangedStatus =>
      'המשחק השתנה. הקש על סרוק כדי לרענן את רשימת השרתים.';

  @override
  String get filtersSavedStatus =>
      'ההגדרות נשמרו. הקש על סרוק כדי להתחיל לבצע שאילתות בשרתים.';

  @override
  String get requestingServerListStatus =>
      'מבקש רשימת שרתים מ-Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'הסריקה הופסקה. הקש על סרוק כדי להתחיל שוב.';

  @override
  String get browseServersReadyStatus => 'רשימת שרתים מוכנה.';

  @override
  String get browseServersRefreshedStatus => 'פרטי השרת רענון.';

  @override
  String get refreshStoppedStatus =>
      'הרענון הופסק. הקש על רענן כדי להתחיל מחדש.';

  @override
  String get refreshingBrowseServersStatus => 'מרענן את פרטי השרת הנוכחיים...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'מסנן גיאוגרפי הסיר את כל תוצאות השרת הראשי $total לפני A2S.';
  }

  @override
  String get noServersToQueryStatus => 'Steam Web API לא החזיר שרתים לשאילתה.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'נמצאו שרתים $count מ-Steam Web API. שואל סטטוס חי...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'מסנן גיאוגרפי שמר על תוצאות שרת מאסטר של $kept / $total. שואל סטטוס חי...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'שרתים $completed / $total מעודכנים';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'טענו $visible שרתים גלויים מ-$total תוצאות מאסטר.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'טענו $visible שרתים גלויים מ-$filtered תוצאות עם סינון גיאוגרפי ($total תוצאות מאסטר).';
  }

  @override
  String get refreshingFavoritesStatus => 'מרענן את המועדפים...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total מועדפים מעודכנים';
  }

  @override
  String get favoritesRefreshedStatus => 'מועדפים רענון.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'רענון מועדף נכשל: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'הרענון נכשל: $error';
  }

  @override
  String get browseReadyPrompt =>
      'הקש על סרוק כדי לטעון שרתים עבור מזהה האפליקציה הנוכחי.';

  @override
  String get browseNeedsKeyPrompt =>
      'פתח את ההגדרות, הדבק את מפתח ה-API של Steam Web, ולאחר מכן הקש על סרוק כדי לטעון שרתים.';

  @override
  String get favoritesReadyPrompt =>
      'הקש על רענן כדי לטעון את סטטוס השרת המועדף.';

  @override
  String get favoritesEmptyPrompt =>
      'הוסף תחילה מועדפים, ולאחר מכן הקש על רענן כאשר אתה רוצה לשאול אותם.';

  @override
  String visibleCountLabel(int count) {
    return '$count גלוי';
  }

  @override
  String botsCountLabel(int count) {
    return '$count בוטים';
  }

  @override
  String get serverStatusIdle => 'סרק';

  @override
  String get serverStatusQueued => 'בתור';

  @override
  String get serverStatusTimedOut => 'תם הזמן הקצוב';

  @override
  String get serverStatusNetworkError => 'שגיאת רשת';

  @override
  String get unknownMap => 'מפה לא ידועה';

  @override
  String get infoTab => 'מידע';

  @override
  String get addressInfoLabel => 'כתובת';

  @override
  String get playersInfoLabel => 'שחקנים';

  @override
  String get mapInfoLabel => 'מפה';

  @override
  String get pingInfoLabel => 'פינג';

  @override
  String get versionInfoLabel => 'גרסה';

  @override
  String get operatingSystemInfoLabel => 'מערכת הפעלה';

  @override
  String get securityInfoLabel => 'אבטחה';

  @override
  String get passwordInfoLabel => 'סיסמה';

  @override
  String get countryInfoLabel => 'מדינה';

  @override
  String get tagsInfoLabel => 'תגים';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'פתח את';

  @override
  String get yes => 'כן';

  @override
  String get no => 'לא';

  @override
  String get playersTab => 'שחקנים';

  @override
  String get rulesTab => 'כללים';

  @override
  String get noPlayerDataTitle => 'אין נתוני שחקן';

  @override
  String get noPlayerDataBody => 'שרת זה לא החזיר רשימה של A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'אין נתוני כללים';

  @override
  String get noRuleDataBody => 'שרת זה לא החזיר תגובה A2S_RULES.';

  @override
  String get unnamedPlayer => 'נגן ללא שם';

  @override
  String connectedDuration(Object duration) {
    return 'מחובר $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'נדרש מפתח Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'גיאוגרפי MMDB מיובא';

  @override
  String get geoDatabaseNotImportedSummary => 'MMDB גיאוגרפי לא מיובא';

  @override
  String appNameFallback(int appId) {
    return 'אפליקציה $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'פרוטוקול $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'הזן מפתח של 32 תווים Steam Web API בהגדרות לפני הסריקה.';

  @override
  String get steamApiTimedOutError =>
      'תם הזמן הקצוב של Steam Web API. בדוק את הרשת שלך ונסה לסרוק שוב.';

  @override
  String get steamApiNetworkError =>
      'לא ניתן להגיע ל-Steam Web API. בדוק את החיבור שלך ונסה שוב.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API דחה את המפתח. בדוק שהמפתח שלך תקף.';

  @override
  String get steamApiRateLimitedError =>
      'קצב Steam Web API הגביל את הבקשה. נסה שוב בעוד רגע.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API נכשל עם $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API לא החזיר כתובות שרת.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'לא ניתן היה לפתוח את קובץ ה-.mmdb שנבחר.';

  @override
  String get mmdbMissingCountryFieldError =>
      'ה-MMDB שנבחר אינו חושף שדה מדינה תואם.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'קובץ ה-.mmdb שנבחר אינו זמין עוד. בחר בו שוב.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'לא נמצא קובץ מסד נתונים גיאוגרפי.';

  @override
  String unableToResolveHostError(Object host) {
    return 'לא ניתן לפתור את $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'השרת החזיר תשובה ריקה.';

  @override
  String get serverChallengePacketInvalidError =>
      'חבילת אתגר השרת לא הייתה חוקית.';

  @override
  String get playerChallengePacketInvalidError =>
      'חבילת האתגר של הנגן לא הייתה חוקית.';

  @override
  String get rulesChallengePacketInvalidError =>
      'חבילת אתגר הכללים לא הייתה חוקית.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'כותרת A2S_INFO לא נתמכת: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'כותרת A2S_PLAYER לא נתמכת: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'כותרת A2S_RULES לא נתמכת: $header';
  }

  @override
  String get serverQueryTimedOutError => 'תם הזמן הקצוב לשאילתת השרת.';

  @override
  String get multipacketMalformedError => 'תגובת Multipacket הייתה שגויה.';

  @override
  String get serverPacketTooShortError => 'חבילת השרת הייתה קצרה מדי.';

  @override
  String get serverPacketHeaderInvalidError =>
      'כותרת מנות השרת הייתה לא חוקית.';

  @override
  String get malformedStringInServerPacketError => 'מחרוזת פגומה בחבילת שרת.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'חבילת השרת הסתיימה באופן בלתי צפוי.';
}
