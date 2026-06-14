// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kazakh (`kk`).
class AppLocalizationsKk extends AppLocalizations {
  AppLocalizationsKk([String locale = 'kk']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'шолу';

  @override
  String get favoritesNavLabel => 'Таңдаулылар';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Таңдаулылар';

  @override
  String get filtersTooltip => 'Сүзгілер';

  @override
  String get addAddressTooltip => 'Мекенжай қосу';

  @override
  String get refreshFavoritesTooltip => 'Таңдаулыларды жаңарту';

  @override
  String get scanTooltip => 'Сканерлеу';

  @override
  String get settingsTitle => 'Параметрлер';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API кілті';

  @override
  String get pasteSteamWebApiKeyHint => '32 таңбалы кілтті қойыңыз';

  @override
  String get steamWebApiOnlyHelper =>
      'Негізгі тізімді сканерлеу тек Steam Web API пайдаланады.';

  @override
  String get hideKeyTooltip => 'Кілтті жасыру';

  @override
  String get showKeyTooltip => 'Кілтті көрсету';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API кілт бетін ашу';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API кілт бетін ашу мүмкін болмады.';

  @override
  String get geoDatabaseTitle => 'GeoIP ел дерекқоры';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Таңдалған $fileName. Оны сақтау үшін Қолдану түймесін түртіңіз.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Импортталған $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Гео ел сүзгілерінің құлпын ашу үшін ipinfo.io MMDB файлын импорттаңыз.';

  @override
  String get replaceMmdb => '.mmdb ауыстырыңыз';

  @override
  String get importMmdb => '.mmdb импорттау';

  @override
  String get removeMmdb => '.mmdb жою';

  @override
  String get enableCountryFilterTitle => 'Ел сүзгісін қосу';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Импортталған MMDB ішінен тек ел сегментін пайдаланады.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Алдымен .mmdb файлын импорттаңыз.';

  @override
  String get mapLabel => 'Карта';

  @override
  String get mapHint => 'Мысал: de_dust2';

  @override
  String get gameDirModLabel => 'Ойын режиссері / мод';

  @override
  String get gameDirModHint => 'Мысалы: csgo';

  @override
  String get countryIncludeLabel => 'Елге  кіреді';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Сақталатын ISO кодтары';

  @override
  String get countryExcludeLabel => 'Елді алып тастау';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Жасыру үшін ISO кодтары';

  @override
  String get serverTagIncludeLabel => 'Сервер тегіне  кіреді';

  @override
  String get serverTagIncludeHint => 'Steam негізгі тізіміндегі тегтер';

  @override
  String get serverTagIncludeHelper => 'Негізгі сервер сүзгісі';

  @override
  String get serverTagExcludeLabel => 'Сервер тегін алып тастау';

  @override
  String get serverTagExcludeHint => 'A2S  алдында жойылатын тегтер';

  @override
  String get serverTagExcludeHelper => 'Негізгі сервер сүзгісі';

  @override
  String get clientTagIncludeLabel => 'Клиент тегіне  кіреді';

  @override
  String get clientTagIncludeHint => 'Тікелей нәтижелерде қажетті тегтер';

  @override
  String get clientTagIncludeHelper =>
      'Нәтижелер келгеннен кейін жергілікті сүзгі';

  @override
  String get clientTagExcludeLabel => 'Клиент тегін шығару';

  @override
  String get clientTagExcludeHint => 'Тікелей нәтижелерде жасырылатын тегтер';

  @override
  String get clientTagExcludeHelper =>
      'Нәтижелер келгеннен кейін жергілікті сүзгі';

  @override
  String get resultLimitLabel => 'Нәтиже шегі';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Ең аз ойыншылар';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Максималды пинг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Бос серверлерді қосу';

  @override
  String get includeFullServers => 'Толық серверлерді қосу';

  @override
  String get hideUnresponsiveServers => 'Жауап бермейтін серверлерді жасыру';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Боттарды ең аз ойыншыларға дейін санау';

  @override
  String get cancel => 'Бас тарту';

  @override
  String get apply => 'Қолдану';

  @override
  String get addButton => 'қосу';

  @override
  String get gameAppIdLabel => 'Ойын қолданбасының идентификаторы';

  @override
  String get searchLabel => 'іздеу';

  @override
  String get customAppIdHint => 'Арнаулы қолданбаны теріңіз';

  @override
  String get chooseGameTooltip => 'Ойын таңдау';

  @override
  String get scanButton => 'Сканерлеу';

  @override
  String get stopButton => 'Тоқтату';

  @override
  String get refreshButton => 'Жаңарту';

  @override
  String get searchHint => 'Атау, карта, тег немесе мекенжай бойынша іздеу';

  @override
  String limitChip(int limit) {
    return 'Шектеу $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс $pingMs мс';
  }

  @override
  String get geoFilterOnChip => 'бойынша гео сүзгі';

  @override
  String get geoReadyChip => 'Гео дайын';

  @override
  String get geoAvailableChip => 'Гео қолжетімді';

  @override
  String get geoUnavailableChip => 'Гео қолжетімсіз';

  @override
  String get noServersLoadedTitle => 'Әлі ешбір сервер жүктелмеді';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API кілті қажет';

  @override
  String get noServersLoadedBody =>
      'Steam Web API интерфейсінен серверлерді алу үшін сканерлеуді іске қосыңыз.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Параметрлерді ашыңыз, 32 таңбалы Steam Web API кілтін қойыңыз, содан кейін «Сканерлеу» түймесін түртіңіз.';

  @override
  String get noFavoriteServersTitle => 'Таңдаулы серверлер әлі жоқ';

  @override
  String get noFavoriteServersBody =>
      'Браузер тізімінен серверді жұлдызшамен белгілеңіз немесе мекенжай бойынша қолмен қосыңыз.';

  @override
  String get addFavoriteServerTitle => 'Таңдаулы серверді қосу';

  @override
  String get addFavoriteServerHint =>
      'Бір немесе бірнеше IP: порт мекенжайларын қою';

  @override
  String get addressCannotBeEmptyError => 'Мекенжай бос болмауы керек.';

  @override
  String invalidAddressError(Object address) {
    return 'Жарамсыз мекенжай: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Жарамды сандық қолданба идентификаторын енгізіңіз.';

  @override
  String get favoritesSavedStatus =>
      'Таңдаулылар сақталды. Оларды сұрау үшін «Жаңарту» түймесін түртіңіз.';

  @override
  String get gameChangedStatus =>
      'Ойын өзгерді. Сервер тізімін жаңарту үшін Сканерлеу түймесін түртіңіз.';

  @override
  String get filtersSavedStatus =>
      'Параметрлер сақталды. Серверлерді сұрауды бастау үшін Сканерлеу түймесін түртіңіз.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API интерфейсінен серверлер тізімі сұралуда...';

  @override
  String get browseScanStoppedStatus =>
      'Сканерлеу тоқтатылды. Қайта бастау үшін Сканерлеу түймесін түртіңіз.';

  @override
  String get browseServersReadyStatus => 'Сервер тізімі дайын.';

  @override
  String get browseServersRefreshedStatus => 'Сервер ақпараты жаңартылды.';

  @override
  String get refreshStoppedStatus =>
      'Жаңарту тоқтатылды. Қайта бастау үшін Жаңарту түймесін түртіңіз.';

  @override
  String get refreshingBrowseServersStatus =>
      'Ағымдағы сервер ақпараты жаңартылуда...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Гео сүзгі A2S алдында барлық $total негізгі сервер нәтижелерін жойды.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API сұрау үшін серверлерді қайтармады.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API интерфейсінен $count серверлер табылды. Тікелей эфир күйі сұралуда...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Гео сүзгі $kept / $total негізгі сервер нәтижелерін сақтайды. Тікелей эфир күйі сұралуда...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Жаңартылған $completed / $total серверлер';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total негізгі нәтижелерден $visible көрінетін серверлер жүктелді.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered геосүзгіден өткен нәтижелерден ($total негізгі нәтижелер) $visible көрінетін серверлер жүктелді.';
  }

  @override
  String get refreshingFavoritesStatus => 'Таңдаулылар жаңартылуда...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Жаңартылған $completed / $total таңдаулылар';
  }

  @override
  String get favoritesRefreshedStatus => 'Таңдаулылар жаңартылды.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Таңдаулы жаңарту орындалмады: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Жаңарту сәтсіз аяқталды: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Ағымдағы қолданба идентификаторы үшін серверлерді жүктеу үшін Сканерлеу түймесін түртіңіз.';

  @override
  String get browseNeedsKeyPrompt =>
      'Параметрлерді ашыңыз, Steam Web API кілтін қойыңыз, содан кейін серверлерді жүктеу үшін Сканерлеу түймесін түртіңіз.';

  @override
  String get favoritesReadyPrompt =>
      'Таңдаулы сервер күйін жүктеу үшін «Жаңарту» түймесін түртіңіз.';

  @override
  String get favoritesEmptyPrompt =>
      'Алдымен таңдаулыларды қосыңыз, содан кейін оларды сұрағыңыз келсе, жаңарту түймесін түртіңіз.';

  @override
  String visibleCountLabel(int count) {
    return '$count көрінетін';
  }

  @override
  String botsCountLabel(int count) {
    return '$count боттар';
  }

  @override
  String get serverStatusIdle => 'Бос';

  @override
  String get serverStatusQueued => 'Кезекте';

  @override
  String get serverStatusTimedOut => 'Уақыт бітті';

  @override
  String get serverStatusNetworkError => 'Желі қатесі';

  @override
  String get unknownMap => 'Белгісіз карта';

  @override
  String get infoTab => 'Ақпарат';

  @override
  String get addressInfoLabel => 'Мекенжай';

  @override
  String get playersInfoLabel => 'Ойыншылар';

  @override
  String get mapInfoLabel => 'Карта';

  @override
  String get pingInfoLabel => 'Пинг';

  @override
  String get versionInfoLabel => 'Нұсқа';

  @override
  String get operatingSystemInfoLabel => 'Операциялық жүйе';

  @override
  String get securityInfoLabel => 'Қауіпсіздік';

  @override
  String get passwordInfoLabel => 'Құпия сөз';

  @override
  String get countryInfoLabel => 'Ел';

  @override
  String get tagsInfoLabel => 'Тегтер';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ашу';

  @override
  String get yes => 'Иә';

  @override
  String get no => 'Жоқ';

  @override
  String get playersTab => 'Ойыншылар';

  @override
  String get rulesTab => 'Ережелер';

  @override
  String get noPlayerDataTitle => 'Ойыншы деректері жоқ';

  @override
  String get noPlayerDataBody => 'Бұл сервер A2S_PLAYER тізімін қайтармады.';

  @override
  String get noRuleDataTitle => 'Ереже деректері жоқ';

  @override
  String get noRuleDataBody => 'Бұл сервер A2S_RULES жауабын қайтармады.';

  @override
  String get unnamedPlayer => 'Аты жоқ ойыншы';

  @override
  String connectedDuration(Object duration) {
    return 'Қосылған $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API кілті қажет';

  @override
  String get geoDatabaseImportedSummary => 'Гео MMDB импортталды';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB импортталмаған';

  @override
  String appNameFallback(int appId) {
    return 'Қолданба $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Хаттама $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Сканерлеуден бұрын \"Параметрлер\" бөліміне 32 таңбалы Steam Web API кілтін енгізіңіз.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API уақыты аяқталды. Желіні тексеріп, сканерлеуді қайталап көріңіз.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API интерфейсіне қол жеткізу мүмкін емес. Байланысты тексеріп, әрекетті қайталаңыз.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API кілтті қабылдамады. Кілтіңіз жарамды екенін тексеріңіз.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API жылдамдығы сұрауды шектеді. Біраз уақыттан кейін қайталап көріңіз.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode арқылы сәтсіз аяқталды.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API сервер мекенжайларын қайтармады.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Таңдалған .mmdb файлын ашу мүмкін болмады.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Таңдалған MMDB үйлесімді ел өрісін көрсетпейді.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Таңдалған .mmdb файлы енді қолжетімсіз. Қайтадан таңдаңыз.';

  @override
  String get geoDatabaseFileNotFoundError => 'Гео дерекқор файлы табылмады.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host шешу мүмкін емес.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Сервер бос жауап қайтарды.';

  @override
  String get serverChallengePacketInvalidError =>
      'Сервер сынақ пакеті жарамсыз.';

  @override
  String get playerChallengePacketInvalidError =>
      'Ойыншының сынақ пакеті жарамсыз.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Ережелерді шақыру пакеті жарамсыз.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Қолдау көрсетілмейтін A2S_INFO тақырыбы: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Қолдау көрсетілмейтін A2S_PLAYER тақырыбы: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Қолдау көрсетілмейтін A2S_RULES тақырыбы: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Сервер сұрауының уақыты аяқталды.';

  @override
  String get multipacketMalformedError => 'Көп пакеттік жауап дұрыс емес.';

  @override
  String get serverPacketTooShortError => 'Сервер пакеті тым қысқа болды.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Сервер пакетінің тақырыбы жарамсыз.';

  @override
  String get malformedStringInServerPacketError =>
      'Сервер пакетіндегі дұрыс емес жол.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Сервер пакеті күтпеген жерден аяқталды.';
}
