// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Просмотрите';

  @override
  String get favoritesNavLabel => 'Избранное';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Избранное';

  @override
  String get filtersTooltip => 'Фильтры';

  @override
  String get addAddressTooltip => 'Добавить адрес';

  @override
  String get refreshFavoritesTooltip => 'Обновить избранное';

  @override
  String get scanTooltip => 'Сканировать';

  @override
  String get settingsTitle => 'Настройки';

  @override
  String get steamWebApiKeyLabel => 'Ключ веб-API Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Вставьте свой 32-значный ключ';

  @override
  String get steamWebApiOnlyHelper =>
      'При сканировании основного списка используется только веб-API Steam.';

  @override
  String get hideKeyTooltip => 'Скрыть ключ';

  @override
  String get showKeyTooltip => 'Показать ключ';

  @override
  String get openSteamApiKeyPageButton =>
      'Откройте ключевую страницу веб-API Steam';

  @override
  String get openSteamApiKeyPageError =>
      'Не удалось открыть ключевую страницу веб-API Steam.';

  @override
  String get geoDatabaseTitle => 'База данных стран GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Выбрано $fileName. Нажмите «Применить», чтобы сохранить его.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Импортировано $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Импортируйте файл ipinfo.io MMDB, чтобы разблокировать фильтры по географическим странам.';

  @override
  String get replaceMmdb => 'Заменить .mmdb';

  @override
  String get importMmdb => 'Импортировать .mmdb';

  @override
  String get removeMmdb => 'Удалить .mmdb';

  @override
  String get enableCountryFilterTitle => 'Включить фильтр страны';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Использует только сегмент страны из импортированной MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Сначала импортируйте файл .mmdb.';

  @override
  String get mapLabel => 'Карта';

  @override
  String get mapHint => 'Пример: de_dust2';

  @override
  String get gameDirModLabel => 'Каталог игры / мод';

  @override
  String get gameDirModHint => 'Пример: csgo';

  @override
  String get countryIncludeLabel => 'Страна включает';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Коды ISO, которые необходимо сохранить';

  @override
  String get countryExcludeLabel => 'Исключить страну';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Коды ISO для скрытия';

  @override
  String get serverTagIncludeLabel => 'Тег сервера включает';

  @override
  String get serverTagIncludeHint => 'Теги из основного списка Steam';

  @override
  String get serverTagIncludeHelper => 'Фильтр главного сервера';

  @override
  String get serverTagExcludeLabel => 'Тег сервера исключить';

  @override
  String get serverTagExcludeHint => 'Теги, которые нужно удалить перед A2S';

  @override
  String get serverTagExcludeHelper => 'Фильтр главного сервера';

  @override
  String get clientTagIncludeLabel => 'Тег клиента включает';

  @override
  String get clientTagIncludeHint => 'Теги, обязательные для живых результатов';

  @override
  String get clientTagIncludeHelper =>
      'Локальный фильтр после получения результатов';

  @override
  String get clientTagExcludeLabel => 'Тег клиента исключить';

  @override
  String get clientTagExcludeHint =>
      'Теги, которые нужно скрыть в результатах реального времени';

  @override
  String get clientTagExcludeHelper =>
      'Локальный фильтр после получения результатов';

  @override
  String get resultLimitLabel => 'Предел результатов';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Минимальное количество игроков';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Максимальный пинг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Включить пустые серверы';

  @override
  String get includeFullServers => 'Включить полные серверы';

  @override
  String get hideUnresponsiveServers => 'Скрыть не отвечающие серверы';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Подсчитайте ботов к минимальному количеству игроков';

  @override
  String get cancel => 'Отменить';

  @override
  String get apply => 'Применить';

  @override
  String get addButton => 'Добавить';

  @override
  String get gameAppIdLabel => 'Идентификатор игрового приложения';

  @override
  String get searchLabel => 'Поиск';

  @override
  String get customAppIdHint => 'Введите собственный идентификатор приложения';

  @override
  String get chooseGameTooltip => 'Выберите игру';

  @override
  String get scanButton => 'Сканировать';

  @override
  String get stopButton => 'Стоп';

  @override
  String get refreshButton => 'Обновить';

  @override
  String get searchHint => 'Поиск по имени, карте, тегу или адресу';

  @override
  String limitChip(int limit) {
    return 'Лимит $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс. $pingMs мс';
  }

  @override
  String get geoFilterOnChip => 'Геофильтр на';

  @override
  String get geoReadyChip => 'Гео готово';

  @override
  String get geoAvailableChip => 'Геодоступно';

  @override
  String get geoUnavailableChip => 'Гео недоступно';

  @override
  String get noServersLoadedTitle => 'Серверы еще не загружены';

  @override
  String get steamWebApiKeyRequiredTitle => 'Требуется ключ веб-API Steam';

  @override
  String get noServersLoadedBody =>
      'Запустите сканирование, чтобы извлечь серверы из веб-API Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Откройте «Настройки», вставьте 32-значный ключ Steam Web API, затем нажмите «Сканировать».';

  @override
  String get noFavoriteServersTitle => 'Пока нет любимых серверов';

  @override
  String get noFavoriteServersBody =>
      'Отметьте сервер из списка браузера или добавьте его вручную по адресу.';

  @override
  String get addFavoriteServerTitle => 'Добавить любимый сервер';

  @override
  String get addFavoriteServerHint =>
      'Вставьте один или несколько адресов IP:port';

  @override
  String get addressCannotBeEmptyError => 'Адрес не может быть пустым.';

  @override
  String invalidAddressError(Object address) {
    return 'Неверный адрес: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Введите действительный числовой идентификатор приложения.';

  @override
  String get favoritesSavedStatus =>
      'Избранное сохранено. Нажмите «Обновить», чтобы запросить их.';

  @override
  String get gameChangedStatus =>
      'Игра изменена. Нажмите «Сканировать», чтобы обновить список серверов.';

  @override
  String get filtersSavedStatus =>
      'Настройки сохранены. Нажмите «Сканировать», чтобы начать опрос серверов.';

  @override
  String get requestingServerListStatus =>
      'Запрос списка серверов из веб-API Steam...';

  @override
  String get browseScanStoppedStatus =>
      'Сканирование остановлено. Нажмите «Сканировать», чтобы начать заново.';

  @override
  String get browseServersReadyStatus => 'Список серверов готов.';

  @override
  String get browseServersRefreshedStatus => 'Информация о сервере обновлена.';

  @override
  String get refreshStoppedStatus =>
      'Обновление остановлено. Нажмите «Обновить», чтобы начать заново.';

  @override
  String get refreshingBrowseServersStatus =>
      'Обновление текущей информации о сервере...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Геофильтр удалил все результаты главного сервера $total перед A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Веб-API Steam не вернул ни одного сервера для запроса.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Найдено $count серверов через веб-API Steam. Запрос текущего статуса...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Геофильтр сохранил $kept / $total результатов главного сервера. Запрос текущего статуса...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Обновлены $completed/$total серверы';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Загружено $visible видимых серверов из $total основных результатов.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Загружено $visible видимых серверов из $filtered результатов с геофильтрацией ($total основных результатов).';
  }

  @override
  String get refreshingFavoritesStatus => 'Обновление избранного...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Обновлено $completed / $total избранного';
  }

  @override
  String get favoritesRefreshedStatus => 'Избранное обновлено.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Не удалось обновить избранное: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Не удалось обновить: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Нажмите «Сканировать», чтобы загрузить серверы для текущего идентификатора приложения.';

  @override
  String get browseNeedsKeyPrompt =>
      'Откройте «Настройки», вставьте ключ Steam Web API, затем нажмите «Сканировать для загрузки серверов».';

  @override
  String get favoritesReadyPrompt =>
      'Нажмите «Обновить», чтобы загрузить статус избранного сервера.';

  @override
  String get favoritesEmptyPrompt =>
      'Сначала добавьте избранное, а затем нажмите «Обновить», когда захотите запросить их.';

  @override
  String visibleCountLabel(int count) {
    return '$count видимый';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ботов';
  }

  @override
  String get serverStatusIdle => 'Простой';

  @override
  String get serverStatusQueued => 'В очереди';

  @override
  String get serverStatusTimedOut => 'Время ожидания истекло';

  @override
  String get serverStatusNetworkError => 'Ошибка сети';

  @override
  String get unknownMap => 'Неизвестная карта';

  @override
  String get infoTab => 'Информация';

  @override
  String get addressInfoLabel => 'Адрес';

  @override
  String get playersInfoLabel => 'Игроки';

  @override
  String get mapInfoLabel => 'Карта';

  @override
  String get pingInfoLabel => 'Пинг';

  @override
  String get versionInfoLabel => 'Версия';

  @override
  String get operatingSystemInfoLabel => 'Операционная система';

  @override
  String get securityInfoLabel => 'Безопасность';

  @override
  String get passwordInfoLabel => 'Пароль';

  @override
  String get countryInfoLabel => 'Страна';

  @override
  String get tagsInfoLabel => 'Теги';

  @override
  String get securityVac => 'ВАК';

  @override
  String get securityOpen => 'Открыть';

  @override
  String get yes => 'Да';

  @override
  String get no => 'Нет';

  @override
  String get playersTab => 'Игроки';

  @override
  String get rulesTab => 'Правила';

  @override
  String get noPlayerDataTitle => 'Нет данных об игроке';

  @override
  String get noPlayerDataBody => 'Этот сервер не вернул список A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Нет данных о правилах';

  @override
  String get noRuleDataBody => 'Этот сервер не вернул ответ A2S_RULES.';

  @override
  String get unnamedPlayer => 'Неназванный игрок';

  @override
  String connectedDuration(Object duration) {
    return 'Подключено $duration';
  }

  @override
  String get steamWebApiSummary => 'Веб-API Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Требуется ключ веб-API Steam';

  @override
  String get geoDatabaseImportedSummary => 'Гео-MMDB импортировано';

  @override
  String get geoDatabaseNotImportedSummary => 'Гео-MMDB не импортирован';

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
      'Перед сканированием введите 32-значный ключ Steam Web API в настройках.';

  @override
  String get steamApiTimedOutError =>
      'Время ожидания веб-API Steam истекло. Проверьте свою сеть и повторите попытку сканирования.';

  @override
  String get steamApiNetworkError =>
      'Невозможно получить доступ к веб-API Steam. Проверьте подключение и повторите попытку.';

  @override
  String get steamApiRejectedKeyError =>
      'Веб-API Steam отклонил ключ. Убедитесь, что ваш ключ действителен.';

  @override
  String get steamApiRateLimitedError =>
      'Скорость веб-API Steam ограничивала запрос. Повторите попытку через минуту.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Сбой веб-API Steam с $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Веб-API Steam не вернул адреса серверов.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Не удалось открыть выбранный файл .mmdb.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Выбранная MMDB не предоставляет совместимое поле страны.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Выбранный файл .mmdb больше недоступен. Выберите его еще раз.';

  @override
  String get geoDatabaseFileNotFoundError => 'Файл базы данных Geo не найден.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Невозможно разрешить $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Сервер вернул пустой ответ.';

  @override
  String get serverChallengePacketInvalidError =>
      'Пакет запроса сервера недействителен.';

  @override
  String get playerChallengePacketInvalidError =>
      'Пакет вызова игрока недействителен.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Пакет запроса правил недействителен.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Неподдерживаемый заголовок A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Неподдерживаемый заголовок A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Неподдерживаемый заголовок A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Время запроса к серверу истекло.';

  @override
  String get multipacketMalformedError => 'Многопакетный ответ был неверным.';

  @override
  String get serverPacketTooShortError => 'Пакет сервера был слишком коротким.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Заголовок пакета сервера недействителен.';

  @override
  String get malformedStringInServerPacketError =>
      'Неверная строка в серверном пакете.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Пакет сервера неожиданно завершился.';
}
