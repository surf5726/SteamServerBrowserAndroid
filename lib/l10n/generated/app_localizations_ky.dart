// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kirghiz Kyrgyz (`ky`).
class AppLocalizationsKy extends AppLocalizations {
  AppLocalizationsKy([String locale = 'ky']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Серептөө';

  @override
  String get favoritesNavLabel => 'Сүйүктүүлөр';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Сүйүктүүлөр';

  @override
  String get filtersTooltip => 'Чыпкалар';

  @override
  String get addAddressTooltip => 'Дарек кошуу';

  @override
  String get refreshFavoritesTooltip => 'Сүйүктүүлөрдү жаңыртуу';

  @override
  String get scanTooltip => 'Скандоо';

  @override
  String get settingsTitle => 'Орнотуулар';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API ачкычы';

  @override
  String get pasteSteamWebApiKeyHint =>
      '32 белгиден турган ачкычыңызды чаптаңыз';

  @override
  String get steamWebApiOnlyHelper =>
      'Башкы тизме скандоолору Steam Web API гана колдонот.';

  @override
  String get hideKeyTooltip => 'Ачкычты жашыруу';

  @override
  String get showKeyTooltip => 'Ачкычты көрсөтүү';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API ачкыч барагын ачуу';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API ачкыч барагы ачылбай койду.';

  @override
  String get geoDatabaseTitle => 'GeoIP өлкө маалымат базасы';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Тандалган $fileName. Аны сактоо үчүн Колдонуу баскычын басыңыз.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Импорттолгон $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Гео өлкөнүн чыпкаларынын кулпусун ачуу үчүн ipinfo.io MMDB файлын импорттоо.';

  @override
  String get replaceMmdb => '.mmdb ордуна';

  @override
  String get importMmdb => 'Импорттоо .mmdb';

  @override
  String get removeMmdb => '.mmdb алып салуу';

  @override
  String get enableCountryFilterTitle => 'Өлкө чыпкасын иштетүү';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Импорттолгон MMDBден өлкө сегментин гана колдонот.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Алгач .mmdb файлын импорттоо.';

  @override
  String get mapLabel => 'Карта';

  @override
  String get mapHint => 'Мисалы: de_dust2';

  @override
  String get gameDirModLabel => 'Оюндун режиссёру / мод';

  @override
  String get gameDirModHint => 'Мисал: csgo';

  @override
  String get countryIncludeLabel => 'Өлкө кирет';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'сактоо үчүн ISO коддору';

  @override
  String get countryExcludeLabel => 'Өлкөнү алып салуу';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Жашыруу үчүн ISO коддору';

  @override
  String get serverTagIncludeLabel => 'Сервер теги  камтыйт';

  @override
  String get serverTagIncludeHint => 'Steam башкы тизмесинен тегдер';

  @override
  String get serverTagIncludeHelper => 'Мастер сервер чыпкасы';

  @override
  String get serverTagExcludeLabel => 'Сервер теги чыгарылбайт';

  @override
  String get serverTagExcludeHint => 'A2S  чейин өчүрүлө турган тегдер';

  @override
  String get serverTagExcludeHelper => 'Мастер сервер чыпкасы';

  @override
  String get clientTagIncludeLabel => 'Кардар тэгине  кирет';

  @override
  String get clientTagIncludeHint =>
      'Жандуу натыйжаларда талап кылынган тэгдер';

  @override
  String get clientTagIncludeHelper =>
      'Натыйжалар келгенден кийин жергиликтүү чыпка';

  @override
  String get clientTagExcludeLabel => 'Кардар теги чыгарылбайт';

  @override
  String get clientTagExcludeHint =>
      'Жандуу натыйжаларда жашырыла турган тегдер';

  @override
  String get clientTagExcludeHelper =>
      'Натыйжалар келгенден кийин жергиликтүү чыпка';

  @override
  String get resultLimitLabel => 'Натыйжа чеги';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Минималдуу оюнчулар';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Максималдуу пинг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Бош серверлерди кошуу';

  @override
  String get includeFullServers => 'Толук серверлерди камтуу';

  @override
  String get hideUnresponsiveServers => 'Жооп бербеген серверлерди жашыруу';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Ботторду минималдуу оюнчуларга чейин санаңыз';

  @override
  String get cancel => 'Жокко чыгаруу';

  @override
  String get apply => 'Колдонуу';

  @override
  String get addButton => 'кошуу';

  @override
  String get gameAppIdLabel => 'Оюн колдонмосунун идентификатору';

  @override
  String get searchLabel => 'Издөө';

  @override
  String get customAppIdHint => 'Ыңгайлаштырылган колдонмону териңиз';

  @override
  String get chooseGameTooltip => 'Оюнду тандоо';

  @override
  String get scanButton => 'Скандоо';

  @override
  String get stopButton => 'Токтотуу';

  @override
  String get refreshButton => 'Жаңылоо';

  @override
  String get searchHint => 'Аты, картасы, тэги же дареги боюнча издөө';

  @override
  String limitChip(int limit) {
    return 'Чек $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс $pingMs мс';
  }

  @override
  String get geoFilterOnChip => 'Гео чыпкасы';

  @override
  String get geoReadyChip => 'Гео даяр';

  @override
  String get geoAvailableChip => 'Гео жеткиликтүү';

  @override
  String get geoUnavailableChip => 'Гео жеткиликсиз';

  @override
  String get noServersLoadedTitle => 'Азырынча эч кандай сервер жүктөлө элек';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Steam Web API ачкычы талап кылынат';

  @override
  String get noServersLoadedBody =>
      'Steam Web API\'ден серверлерди тартуу үчүн скандоону иштетиңиз.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Жөндөөлөрдү ачып, 32 белгиден турган Steam Web API ачкычыңызды чаптап, андан соң Скандоо баскычын таптаңыз.';

  @override
  String get noFavoriteServersTitle => 'Сүйүктүү серверлер жок';

  @override
  String get noFavoriteServersBody =>
      'Серверди браузердин тизмесинен жылдызчалаңыз же дареги боюнча кол менен кошуңуз.';

  @override
  String get addFavoriteServerTitle => 'Сүйүктүү серверди кошуу';

  @override
  String get addFavoriteServerHint =>
      'Бир же бир нече IP:порт даректерин чаптаңыз';

  @override
  String get addressCannotBeEmptyError => 'Дарек бош болбошу керек.';

  @override
  String invalidAddressError(Object address) {
    return 'Жараксыз дарек: $address';
  }

  @override
  String get invalidNumericAppId => 'Жарактуу сандык колдонмо ID киргизиңиз.';

  @override
  String get favoritesSavedStatus =>
      'Сүйүктүүлөр сакталды. Аларды суроо үчүн жаңыртуу баскычын таптап коюңуз.';

  @override
  String get gameChangedStatus =>
      'Оюн өзгөрдү. Сервер тизмесин жаңылоо үчүн Скандоону таптаңыз.';

  @override
  String get filtersSavedStatus =>
      'Орнотуулар сакталды. Серверлерди сурай баштоо үчүн Скандоону таптаңыз.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API\'ден сервер тизмеси суралууда...';

  @override
  String get browseScanStoppedStatus =>
      'Скандоо токтотулду. Кайра баштоо үчүн Скандоону таптаңыз.';

  @override
  String get browseServersReadyStatus => 'Сервер тизмеси даяр.';

  @override
  String get browseServersRefreshedStatus => 'Сервер маалыматы жаңырды.';

  @override
  String get refreshStoppedStatus =>
      'Жаңылоо токтотулду. Кайра баштоо үчүн Жаңыртуу таптаңыз.';

  @override
  String get refreshingBrowseServersStatus =>
      'Учурдагы сервер маалыматы жаңыланууда...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Гео чыпкасы A2S алдында бардык $total башкы сервер натыйжаларын алып салды.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API сурай турган серверлерди кайтарган жок.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API\'ден $count серверлер табылды. Түз ободогу суралууда...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Гео фильтр сакталды $kept / $total башкы сервер натыйжалары. Түз ободогу суралууда...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Жаңыртылган $completed / $total серверлер';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total негизги натыйжалардан $visible көрүнүүчү серверлер жүктөлдү.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered гео чыпкаланган натыйжалардан ($total негизги натыйжалардан) $visible көрүнүүчү серверлер жүктөлдү.';
  }

  @override
  String get refreshingFavoritesStatus => 'Сүйүктүүлөрдү жаңыртуу...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Жаңыртылган $completed / $total сүйүктүү';
  }

  @override
  String get favoritesRefreshedStatus => 'Сүйүктүүлөр жаңыртылды.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Сүйүктүү жаңылоо ишке ашкан жок: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Жаңылоо ишке ашкан жок: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Учурдагы Колдонмо ID үчүн серверлерди жүктөө үчүн Скандоо баскычын таптаңыз.';

  @override
  String get browseNeedsKeyPrompt =>
      'Жөндөөлөрдү ачып, Steam Web API ачкычыңызды чаптаңыз, андан соң серверлерди жүктөө үчүн Скандоону таптаңыз.';

  @override
  String get favoritesReadyPrompt =>
      'Сүйүктүү сервер статусун жүктөө үчүн жаңырууну таптаңыз.';

  @override
  String get favoritesEmptyPrompt =>
      'Адегенде сүйүктүүлөрдү кошуп, андан соң сурагыңыз келгенде \"Жаңылоо\" баскычын басыңыз.';

  @override
  String visibleCountLabel(int count) {
    return '$count көрүнгөн';
  }

  @override
  String botsCountLabel(int count) {
    return '$count боттор';
  }

  @override
  String get serverStatusIdle => 'Бош';

  @override
  String get serverStatusQueued => 'Кезекте';

  @override
  String get serverStatusTimedOut => 'Убакыт аяктады';

  @override
  String get serverStatusNetworkError => 'Тармак катасы';

  @override
  String get unknownMap => 'Белгисиз карта';

  @override
  String get infoTab => 'Маалымат';

  @override
  String get addressInfoLabel => 'Дарек';

  @override
  String get playersInfoLabel => 'Оюнчулар';

  @override
  String get mapInfoLabel => 'Карта';

  @override
  String get pingInfoLabel => 'Пинг';

  @override
  String get versionInfoLabel => 'Версия';

  @override
  String get operatingSystemInfoLabel => 'Операция системасы';

  @override
  String get securityInfoLabel => 'Коопсуздук';

  @override
  String get passwordInfoLabel => 'Сырсөз';

  @override
  String get countryInfoLabel => 'Өлкө';

  @override
  String get tagsInfoLabel => 'Тегдер';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ачуу';

  @override
  String get yes => 'Ооба';

  @override
  String get no => 'Жок';

  @override
  String get playersTab => 'Оюнчулар';

  @override
  String get rulesTab => 'Эрежелер';

  @override
  String get noPlayerDataTitle => 'Оюнчу дайындары жок';

  @override
  String get noPlayerDataBody =>
      'Бул сервер A2S_PLAYER тизмесин кайтарган жок.';

  @override
  String get noRuleDataTitle => 'Эреже дайындары жок';

  @override
  String get noRuleDataBody => 'Бул сервер A2S_RULES жооп кайтарган жок.';

  @override
  String get unnamedPlayer => 'Аты аталбаган оюнчу';

  @override
  String connectedDuration(Object duration) {
    return 'Туташкан $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Steam Web API ачкычы талап кылынат';

  @override
  String get geoDatabaseImportedSummary => 'Гео MMDB импорттолду';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB импорттолгон эмес';

  @override
  String appNameFallback(int appId) {
    return 'Колдонмо $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Протокол $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Скандоодон мурун Жөндөөлөргө 32 белгиден турган Steam Web API ачкычын киргизиңиз.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API убакыты бүттү. Тармагыңызды текшерип, кайра сканерлеп көрүңүз.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API\'ге кирүү мүмкүн эмес. Туташууңузду текшерип, кайра аракет кылыңыз.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API ачкычты четке какты. Ачкычыңыздын жарактуу экенин текшериңиз.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API баасы өтүнүчтү чектеди. Бир аздан кийин кайталап көрүңүз.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode менен ишке ашкан жок.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API эч кандай сервер даректерин кайтарган жок.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Тандалган .mmdb файлы ачылбай койду.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Тандалган MMDB туура келген өлкө талаасын көрсөтпөйт.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Тандалган .mmdb файлы мындан ары жеткиликтүү эмес. Кайра тандаңыз.';

  @override
  String get geoDatabaseFileNotFoundError => 'Гео база файлы табылган жок.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host чечилбей жатат.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Сервер бош жооп кайтарды.';

  @override
  String get serverChallengePacketInvalidError =>
      'Сервер чакырык пакети жараксыз.';

  @override
  String get playerChallengePacketInvalidError =>
      'Оюнчунун чакырык пакети жараксыз.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Эрежелердин чакырык пакети жараксыз.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Колдоого алынбаган A2S_INFO баш аты: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Колдоого алынбаган A2S_PLAYER аталышы: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Колдоого алынбаган A2S_RULES аталышы: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Сервер сурамынын убакыты бүттү.';

  @override
  String get multipacketMalformedError =>
      'Көп пакеттик жооп туура эмес түзүлгөн.';

  @override
  String get serverPacketTooShortError => 'Сервер пакети өтө кыска болчу.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Сервер пакетинин аталышы жараксыз.';

  @override
  String get malformedStringInServerPacketError =>
      'Сервер пакетиндеги туура эмес түзүлгөн сап.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Сервер пакети күтүлбөгөн жерден аяктады.';
}
