// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Belarusian (`be`).
class AppLocalizationsBe extends AppLocalizations {
  AppLocalizationsBe([String locale = 'be']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Прагляд';

  @override
  String get favoritesNavLabel => 'Абранае';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Абранае';

  @override
  String get filtersTooltip => 'Фільтры';

  @override
  String get addAddressTooltip => 'Дадаць адрас';

  @override
  String get refreshFavoritesTooltip => 'Абнавіць абранае';

  @override
  String get scanTooltip => 'Сканаваць';

  @override
  String get settingsTitle => 'Налады';

  @override
  String get steamWebApiKeyLabel => 'Ключ вэб-API Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Устаўце свой 32-значны ключ';

  @override
  String get steamWebApiOnlyHelper =>
      'Сканаванне галоўнага спісу выкарыстоўвае толькі Steam Web API.';

  @override
  String get hideKeyTooltip => 'Схаваць ключ';

  @override
  String get showKeyTooltip => 'Паказаць ключ';

  @override
  String get openSteamApiKeyPageButton =>
      'Адкрыць старонку ключа Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Немагчыма адкрыць старонку ключа Steam Web API.';

  @override
  String get geoDatabaseTitle => 'База дадзеных краін GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Выбрана $fileName. Націсніце \"Ужыць\", каб захаваць яго.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Імпартавана $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Імпартуйце файл ipinfo.io MMDB, каб разблакіраваць фільтры па краіне.';

  @override
  String get replaceMmdb => 'Замяніць .mmdb';

  @override
  String get importMmdb => 'Імпарт .mmdb';

  @override
  String get removeMmdb => 'Выдаліць .mmdb';

  @override
  String get enableCountryFilterTitle => 'Уключыць фільтр краіны';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Выкарыстоўваецца толькі сегмент краіны з імпартаванага MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Спачатку імпартуйце файл .mmdb.';

  @override
  String get mapLabel => 'Карта';

  @override
  String get mapHint => 'Прыклад: de_dust2';

  @override
  String get gameDirModLabel => 'Рэжысёр гульні / мод';

  @override
  String get gameDirModHint => 'Прыклад: csgo';

  @override
  String get countryIncludeLabel => 'Краіна ўключае';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Коды ISO, якія трэба захаваць';

  @override
  String get countryExcludeLabel => 'Краіна без';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Коды ISO для схавання';

  @override
  String get serverTagIncludeLabel => 'Тэг сервера ўключае';

  @override
  String get serverTagIncludeHint => 'Тэгі са спісу Steam master';

  @override
  String get serverTagIncludeHelper => 'Фільтр галоўнага сервера';

  @override
  String get serverTagExcludeLabel => 'Тэг сервера выключае';

  @override
  String get serverTagExcludeHint => 'Тэгі, якія трэба выдаліць перад A2S';

  @override
  String get serverTagExcludeHelper => 'Фільтр галоўнага сервера';

  @override
  String get clientTagIncludeLabel => 'Тэг кліента ўключае';

  @override
  String get clientTagIncludeHint => 'Патрэбныя тэгі ў жывых выніках';

  @override
  String get clientTagIncludeHelper =>
      'Лакальны фільтр пасля атрымання вынікаў';

  @override
  String get clientTagExcludeLabel => 'Тэг кліента выключае';

  @override
  String get clientTagExcludeHint => 'Тэгі, якія трэба схаваць у жывых выніках';

  @override
  String get clientTagExcludeHelper =>
      'Лакальны фільтр пасля атрымання вынікаў';

  @override
  String get resultLimitLabel => 'Ліміт вынікаў';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Мінімум гульцоў';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Максімальны пінг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Уключыць пустыя серверы';

  @override
  String get includeFullServers => 'Уключыць поўныя серверы';

  @override
  String get hideUnresponsiveServers => 'Схаваць серверы, якія не адказваюць';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Залічваць ботаў да мінімуму гульцоў';

  @override
  String get cancel => 'Адмяніць';

  @override
  String get apply => 'Ужыць';

  @override
  String get addButton => 'Дадаць';

  @override
  String get gameAppIdLabel => 'Ідэнтыфікатар гульнявой праграмы';

  @override
  String get searchLabel => 'Пошук';

  @override
  String get customAppIdHint => 'Увядзіце карыстальніцкае прыкладанне';

  @override
  String get chooseGameTooltip => 'Выберыце гульню';

  @override
  String get scanButton => 'Сканаваць';

  @override
  String get stopButton => 'Спыніць';

  @override
  String get refreshButton => 'Абнавіць';

  @override
  String get searchHint => 'Пошук па назве, карце, тэгу або адрасе';

  @override
  String limitChip(int limit) {
    return 'Ліміт $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс. $pingMs мс';
  }

  @override
  String get geoFilterOnChip => 'Геафільтр на';

  @override
  String get geoReadyChip => 'Геаграфічная падрыхтоўка';

  @override
  String get geoAvailableChip => 'Геаграфія даступна';

  @override
  String get geoUnavailableChip => 'Геаграфія недаступная';

  @override
  String get noServersLoadedTitle => 'Пакуль няма загружаных сервераў';

  @override
  String get steamWebApiKeyRequiredTitle => 'Патрабуецца ключ Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Запусціце сканаванне, каб атрымаць серверы з Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Адкрыйце «Настройкі», устаўце свой 32-значны ключ Steam Web API, затым націсніце «Сканаваць».';

  @override
  String get noFavoriteServersTitle => 'Пакуль няма любімых сервераў';

  @override
  String get noFavoriteServersBody =>
      'Пазначце сервер зорачкай са спісу браўзера або дадайце яго ўручную па адрасе.';

  @override
  String get addFavoriteServerTitle => 'Дадаць любімы сервер';

  @override
  String get addFavoriteServerHint =>
      'Устаўце адзін ці некалькі адрасоў IP:порт';

  @override
  String get addressCannotBeEmptyError => 'Адрас не можа быць пустым.';

  @override
  String invalidAddressError(Object address) {
    return 'Няправільны адрас: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Увядзіце сапраўдны лічбавы ідэнтыфікатар праграмы.';

  @override
  String get favoritesSavedStatus =>
      'Выбранае захавана. Націсніце абнавіць, каб запытаць іх.';

  @override
  String get gameChangedStatus =>
      'Гульня зменена. Націсніце Сканіраванне, каб абнавіць спіс сервераў.';

  @override
  String get filtersSavedStatus =>
      'Налады захаваны. Націсніце Сканіраванне, каб пачаць запытваць серверы.';

  @override
  String get requestingServerListStatus =>
      'Запыт спісу сервераў з Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Сканаванне спынена. Націсніце Сканіраванне, каб пачаць зноў.';

  @override
  String get browseServersReadyStatus => 'Спіс сервераў гатовы.';

  @override
  String get browseServersRefreshedStatus => 'Інфармацыя аб серверы абноўлена.';

  @override
  String get refreshStoppedStatus =>
      'Абнаўленне спынена. Націсніце Абнавіць, каб пачаць зноў.';

  @override
  String get refreshingBrowseServersStatus =>
      'Абнаўленне бягучай інфармацыі аб серверы...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Геафільтр выдаліў усе вынікі галоўнага сервера $total да A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API не вярнуў серверы для запыту.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Знойдзена $count сервераў з вэб-API Steam. Запытваецца жывы статус...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Геафільтр захаваў $kept / $total вынікаў галоўнага сервера. Запытваецца жывы статус...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Абноўлены серверы $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Загружана $visible бачных сервераў з $total галоўных вынікаў.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Загружана $visible бачных сервераў з $filtered геафільтраваных вынікаў ($total асноўныя вынікі).';
  }

  @override
  String get refreshingFavoritesStatus => 'Абнаўленне абраных...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Абноўлена $completed / $total абраных';
  }

  @override
  String get favoritesRefreshedStatus => 'Выбранае абноўлена.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Не атрымалася абнавіць абранае: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Памылка абнаўлення: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Націсніце «Сканаваць», каб загрузіць серверы для бягучага ідэнтыфікатара праграмы.';

  @override
  String get browseNeedsKeyPrompt =>
      'Адкрыйце «Настройкі», устаўце свой ключ Steam Web API, затым націсніце «Сканаваць для загрузкі сервераў».';

  @override
  String get favoritesReadyPrompt =>
      'Націсніце \"Абнавіць\", каб загрузіць статус абранага сервера.';

  @override
  String get favoritesEmptyPrompt =>
      'Спачатку дадайце абранае, а потым націсніце \"Абнавіць\", калі хочаце запытаць іх.';

  @override
  String visibleCountLabel(int count) {
    return '$count бачны';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ботаў';
  }

  @override
  String get serverStatusIdle => 'Прастой';

  @override
  String get serverStatusQueued => 'У чарзе';

  @override
  String get serverStatusTimedOut => 'Час чакання скончыўся';

  @override
  String get serverStatusNetworkError => 'Памылка сеткі';

  @override
  String get unknownMap => 'Невядомая карта';

  @override
  String get infoTab => 'Інфармацыя';

  @override
  String get addressInfoLabel => 'Адрас';

  @override
  String get playersInfoLabel => 'Гульцы';

  @override
  String get mapInfoLabel => 'Карта';

  @override
  String get pingInfoLabel => 'Пінг';

  @override
  String get versionInfoLabel => 'Версія';

  @override
  String get operatingSystemInfoLabel => 'Аперацыйная сістэма';

  @override
  String get securityInfoLabel => 'Бяспека';

  @override
  String get passwordInfoLabel => 'Пароль';

  @override
  String get countryInfoLabel => 'Краіна';

  @override
  String get tagsInfoLabel => 'Тэгі';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Адкрыць';

  @override
  String get yes => 'Так';

  @override
  String get no => 'Няма';

  @override
  String get playersTab => 'Гульцы';

  @override
  String get rulesTab => 'Правілы';

  @override
  String get noPlayerDataTitle => 'Няма дадзеных гульца';

  @override
  String get noPlayerDataBody => 'Гэты сервер не вярнуў спіс A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Няма дадзеных аб правілах';

  @override
  String get noRuleDataBody => 'Гэты сервер не вярнуў адказ A2S_RULES.';

  @override
  String get unnamedPlayer => 'Гулец без назвы';

  @override
  String connectedDuration(Object duration) {
    return 'Падключаны $duration';
  }

  @override
  String get steamWebApiSummary => 'Вэб-API Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Патрабуецца ключ Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Імпартаваны Geo MMDB';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB не імпартаваны';

  @override
  String appNameFallback(int appId) {
    return 'Прыкладанне $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Пратакол $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Перад сканаваннем увядзіце 32-значны ключ Steam Web API у наладах.';

  @override
  String get steamApiTimedOutError =>
      'Вэб-API Steam скончыўся. Праверце сетку і паўтарыце спробу сканавання.';

  @override
  String get steamApiNetworkError =>
      'Немагчыма атрымаць доступ да Steam Web API. Праверце падключэнне і паўтарыце спробу.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API адхіліў ключ. Праверце, ці сапраўдны ваш ключ.';

  @override
  String get steamApiRateLimitedError =>
      'Хуткасць вэб-API Steam абмежавала запыт. Паўтарыце спробу праз імгненне.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Памылка вэб-API Steam з $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API не вярнуў адрасоў сервераў.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Не ўдалося адкрыць выбраны файл .mmdb.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Выбраны MMDB не паказвае сумяшчальнае поле краіны.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Выбраны файл .mmdb больш недаступны. Абярыце яшчэ раз.';

  @override
  String get geoDatabaseFileNotFoundError => 'Файл геабазы не знойдзены.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Немагчыма вырашыць $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Сервер вярнуў пусты адказ.';

  @override
  String get serverChallengePacketInvalidError =>
      'Пакет выкліку сервера быў несапраўдным.';

  @override
  String get playerChallengePacketInvalidError =>
      'Пакет выкліку гульца несапраўдны.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Пакет апытання правілаў быў несапраўдным.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Загаловак A2S_INFO не падтрымліваецца: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Загаловак A2S_PLAYER не падтрымліваецца: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Загаловак A2S_RULES не падтрымліваецца: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Час чакання запыту сервера скончыўся.';

  @override
  String get multipacketMalformedError =>
      'Мультыпакетны адказ быў няправільны.';

  @override
  String get serverPacketTooShortError => 'Серверны пакет занадта кароткі.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Няправільны загаловак пакета сервера.';

  @override
  String get malformedStringInServerPacketError =>
      'Няправільны радок у пакеце сервера.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Серверны пакет нечакана скончыўся.';
}
