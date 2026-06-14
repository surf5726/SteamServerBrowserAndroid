// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bulgarian (`bg`).
class AppLocalizationsBg extends AppLocalizations {
  AppLocalizationsBg([String locale = 'bg']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Разгледайте';

  @override
  String get favoritesNavLabel => 'Любими';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Любими';

  @override
  String get filtersTooltip => 'Филтри';

  @override
  String get addAddressTooltip => 'Добавете адрес';

  @override
  String get refreshFavoritesTooltip => 'Опресняване на любими';

  @override
  String get scanTooltip => 'Сканиране';

  @override
  String get settingsTitle => 'Настройки';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API ключ';

  @override
  String get pasteSteamWebApiKeyHint => 'Поставете вашия ключ от 32 знака';

  @override
  String get steamWebApiOnlyHelper =>
      'Сканирането на главния списък използва само уеб API на Steam.';

  @override
  String get hideKeyTooltip => 'Скриване на ключа';

  @override
  String get showKeyTooltip => 'Показване на ключ';

  @override
  String get openSteamApiKeyPageButton =>
      'Отворете ключовата страница на Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Страницата с ключ на Steam Web API не можа да се отвори.';

  @override
  String get geoDatabaseTitle => 'GeoIP база данни за държави';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Избрано $fileName. Докоснете Прилагане, за да го запазите.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Импортиран $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Импортирайте файл ipinfo.io MMDB, за да отключите филтри за географски държави.';

  @override
  String get replaceMmdb => 'Заменете .mmdb';

  @override
  String get importMmdb => 'Импортиране на .mmdb';

  @override
  String get removeMmdb => 'Премахнете .mmdb';

  @override
  String get enableCountryFilterTitle => 'Активиране на филтър за държава';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Използва само сегмента на държавата от импортирания MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Първо импортирайте .mmdb файл.';

  @override
  String get mapLabel => 'Карта';

  @override
  String get mapHint => 'Пример: de_dust2';

  @override
  String get gameDirModLabel => 'Режисьор / мод на играта';

  @override
  String get gameDirModHint => 'Пример: csgo';

  @override
  String get countryIncludeLabel => 'Държавата включва';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO кодове за запазване';

  @override
  String get countryExcludeLabel => 'Държава без';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO кодове за скриване';

  @override
  String get serverTagIncludeLabel => 'Етикетът на сървъра включва';

  @override
  String get serverTagIncludeHint => 'Етикети от главния списък на Steam';

  @override
  String get serverTagIncludeHelper => 'Филтър на главния сървър';

  @override
  String get serverTagExcludeLabel => 'Сървърният етикет изключва';

  @override
  String get serverTagExcludeHint => 'Етикети за премахване преди A2S';

  @override
  String get serverTagExcludeHelper => 'Филтър на главния сървър';

  @override
  String get clientTagIncludeLabel => 'Клиентският етикет включва';

  @override
  String get clientTagIncludeHint =>
      'Необходими са етикети в резултатите на живо';

  @override
  String get clientTagIncludeHelper =>
      'Локален филтър след пристигането на резултатите';

  @override
  String get clientTagExcludeLabel => 'Изключване на клиентски етикет';

  @override
  String get clientTagExcludeHint =>
      'Етикети за скриване в резултатите на живо';

  @override
  String get clientTagExcludeHelper =>
      'Локален филтър след пристигането на резултатите';

  @override
  String get resultLimitLabel => 'Ограничение на резултата';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Мин. играчи';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Макс. пинг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Включете празни сървъри';

  @override
  String get includeFullServers => 'Включете пълни сървъри';

  @override
  String get hideUnresponsiveServers => 'Скриване на неотговарящите сървъри';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Преброяване на ботове към минимум играчи';

  @override
  String get cancel => 'Отказ';

  @override
  String get apply => 'Приложи';

  @override
  String get addButton => 'Добавете';

  @override
  String get gameAppIdLabel => 'ID на приложението за игра';

  @override
  String get searchLabel => 'Търсене';

  @override
  String get customAppIdHint => 'Въведете персонализирано приложение';

  @override
  String get chooseGameTooltip => 'Изберете игра';

  @override
  String get scanButton => 'Сканиране';

  @override
  String get stopButton => 'Спри';

  @override
  String get refreshButton => 'Опресняване';

  @override
  String get searchHint => 'Търсете по име, карта, етикет или адрес';

  @override
  String limitChip(int limit) {
    return 'Лимит $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Гео филтър на';

  @override
  String get geoReadyChip => 'Гео готов';

  @override
  String get geoAvailableChip => 'Налично географско местоположение';

  @override
  String get geoUnavailableChip => 'Недостъпно географско местоположение';

  @override
  String get noServersLoadedTitle => 'Все още няма заредени сървъри';

  @override
  String get steamWebApiKeyRequiredTitle => 'Изисква се Steam Web API ключ';

  @override
  String get noServersLoadedBody =>
      'Стартирайте сканиране, за да изтеглите сървъри от Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Отворете Настройки, поставете вашия 32-знаков Steam Web API ключ, след което докоснете Сканиране.';

  @override
  String get noFavoriteServersTitle => 'Все още няма любими сървъри';

  @override
  String get noFavoriteServersBody =>
      'Звезда на сървър от списъка на браузъра или добавете такъв ръчно по адрес.';

  @override
  String get addFavoriteServerTitle => 'Добавете любим сървър';

  @override
  String get addFavoriteServerHint =>
      'Поставете един или повече IP:порт адреси';

  @override
  String get addressCannotBeEmptyError => 'Адресът не може да бъде празен.';

  @override
  String invalidAddressError(Object address) {
    return 'Невалиден адрес: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Въведете валиден цифров идентификатор на приложението.';

  @override
  String get favoritesSavedStatus =>
      'Любимите са запазени. Докоснете опресняване, за да ги запитате.';

  @override
  String get gameChangedStatus =>
      'Играта е променена. Докоснете Сканиране, за да обновите списъка със сървъри.';

  @override
  String get filtersSavedStatus =>
      'Настройките са запазени. Докоснете Сканиране, за да започнете да правите заявки към сървъри.';

  @override
  String get requestingServerListStatus =>
      'Заявка за списък със сървъри от Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Сканирането спря. Докоснете Сканиране, за да започнете отново.';

  @override
  String get browseServersReadyStatus => 'Готов списък със сървъри.';

  @override
  String get browseServersRefreshedStatus =>
      'Информацията за сървъра е обновена.';

  @override
  String get refreshStoppedStatus =>
      'Опресняването спря. Докоснете Refresh, за да започнете отново.';

  @override
  String get refreshingBrowseServersStatus =>
      'Опресняване на текущата информация за сървъра...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Гео филтърът премахна всички $total резултати от главния сървър преди A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API не върна сървъри за заявка.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Намерени $count сървъри от Steam Web API. Извършва се запитване за състояние на живо...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Гео филтърът запази $kept / $total резултати от главния сървър. Извършва се запитване за състояние на живо...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Актуализирани $completed / $total сървъри';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Заредени $visible видими сървъри от $total главни резултати.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Заредени $visible видими сървъри от $filtered гео-филтрирани резултати ($total основни резултати).';
  }

  @override
  String get refreshingFavoritesStatus => 'Опресняване на любимите...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Актуализирани $completed / $total любими';
  }

  @override
  String get favoritesRefreshedStatus => 'Любимите са обновени.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Любимото опресняване не бе успешно: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Неуспешно опресняване: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Докоснете Сканиране, за да заредите сървъри за текущия ID на приложението.';

  @override
  String get browseNeedsKeyPrompt =>
      'Отворете Настройки, поставете вашия Steam Web API ключ, след което докоснете Сканиране за зареждане на сървъри.';

  @override
  String get favoritesReadyPrompt =>
      'Докоснете опресняване, за да заредите състоянието на любимия сървър.';

  @override
  String get favoritesEmptyPrompt =>
      'Първо добавете любими, след което докоснете опресняване, когато искате да ги запитате.';

  @override
  String visibleCountLabel(int count) {
    return '$count видим';
  }

  @override
  String botsCountLabel(int count) {
    return '$count бота';
  }

  @override
  String get serverStatusIdle => 'Неактивен';

  @override
  String get serverStatusQueued => 'На опашка';

  @override
  String get serverStatusTimedOut => 'Времето за изчакване изтече';

  @override
  String get serverStatusNetworkError => 'Мрежова грешка';

  @override
  String get unknownMap => 'Неизвестна карта';

  @override
  String get infoTab => 'Информация';

  @override
  String get addressInfoLabel => 'Адрес';

  @override
  String get playersInfoLabel => 'Играчи';

  @override
  String get mapInfoLabel => 'Карта';

  @override
  String get pingInfoLabel => 'Пинг';

  @override
  String get versionInfoLabel => 'Версия';

  @override
  String get operatingSystemInfoLabel => 'Операционна система';

  @override
  String get securityInfoLabel => 'Сигурност';

  @override
  String get passwordInfoLabel => 'Парола';

  @override
  String get countryInfoLabel => 'Държава';

  @override
  String get tagsInfoLabel => 'Етикети';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Отворете';

  @override
  String get yes => 'Да';

  @override
  String get no => 'Не';

  @override
  String get playersTab => 'Играчи';

  @override
  String get rulesTab => 'Правила';

  @override
  String get noPlayerDataTitle => 'Няма данни за играч';

  @override
  String get noPlayerDataBody => 'Този сървър не върна списък A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Няма данни за правило';

  @override
  String get noRuleDataBody => 'Този сървър не върна отговор A2S_RULES.';

  @override
  String get unnamedPlayer => 'Неназован играч';

  @override
  String connectedDuration(Object duration) {
    return 'Свързан $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Изисква се Steam Web API ключ';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB импортиран';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB не е импортиран';

  @override
  String appNameFallback(int appId) {
    return 'Приложение $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Протокол $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Въведете 32-знаков Steam Web API ключ в Настройки преди сканиране.';

  @override
  String get steamApiTimedOutError =>
      'Времето за изчакване на Steam Web API изтече. Проверете мрежата си и опитайте да сканирате отново.';

  @override
  String get steamApiNetworkError =>
      'Не може да се достигне до Steam Web API. Проверете връзката си и опитайте отново.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API отхвърли ключа. Проверете дали вашият ключ е валиден.';

  @override
  String get steamApiRateLimitedError =>
      'Скоростта на Steam Web API ограничи заявката. Опитайте отново след малко.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API не успя с $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API не върна адреси на сървъри.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Избраният .mmdb файл не можа да бъде отворен.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Избраният MMDB не излага поле за съвместима държава.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Избраният .mmdb файл вече не е наличен. Избери го отново.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Файлът с географска база данни не е намерен.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Не може да се разреши $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Сървърът върна празен отговор.';

  @override
  String get serverChallengePacketInvalidError =>
      'Пакетът за предизвикателство на сървъра беше невалиден.';

  @override
  String get playerChallengePacketInvalidError =>
      'Пакетът за предизвикателство на играча беше невалиден.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Пакетът за предизвикателство за правила е невалиден.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Неподдържана заглавка A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Неподдържана заглавка на A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Неподдържана заглавка A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Времето за изчакване на заявката на сървъра изтече.';

  @override
  String get multipacketMalformedError =>
      'Мултипакетният отговор е деформиран.';

  @override
  String get serverPacketTooShortError =>
      'Сървърният пакет беше твърде кратък.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Заглавката на сървърния пакет е невалидна.';

  @override
  String get malformedStringInServerPacketError =>
      'Деформиран низ в сървърния пакет.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Сървърният пакет завърши неочаквано.';
}
