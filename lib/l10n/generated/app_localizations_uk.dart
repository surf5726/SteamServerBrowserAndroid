// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Огляд';

  @override
  String get favoritesNavLabel => 'Вибране';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Вибране';

  @override
  String get filtersTooltip => 'Фільтри';

  @override
  String get addAddressTooltip => 'Додати адресу';

  @override
  String get refreshFavoritesTooltip => 'Оновити вибране';

  @override
  String get scanTooltip => 'Сканувати';

  @override
  String get settingsTitle => 'Налаштування';

  @override
  String get steamWebApiKeyLabel => 'Ключ веб-інтерфейсу Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Вставте свій 32-символьний ключ';

  @override
  String get steamWebApiOnlyHelper =>
      'Сканування основного списку використовує лише веб-інтерфейс Steam.';

  @override
  String get hideKeyTooltip => 'Приховати ключ';

  @override
  String get showKeyTooltip => 'Показати ключ';

  @override
  String get openSteamApiKeyPageButton =>
      'Відкрити ключову сторінку Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Не вдалося відкрити сторінку ключа веб-API Steam.';

  @override
  String get geoDatabaseTitle => 'База даних країн GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Вибрано $fileName. Натисніть Застосувати, щоб зберегти його.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Імпортовано $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Імпортуйте файл ipinfo.io MMDB, щоб розблокувати фільтри географічних країн.';

  @override
  String get replaceMmdb => 'Замінити .mmdb';

  @override
  String get importMmdb => 'Імпорт .mmdb';

  @override
  String get removeMmdb => 'Видалити .mmdb';

  @override
  String get enableCountryFilterTitle => 'Увімкнути фільтр країни';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Використовує лише сегмент країни з імпортованого MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Спочатку імпортуйте файл .mmdb.';

  @override
  String get mapLabel => 'Карта';

  @override
  String get mapHint => 'Приклад: de_dust2';

  @override
  String get gameDirModLabel => 'Режисер гри / мод';

  @override
  String get gameDirModHint => 'Приклад: csgo';

  @override
  String get countryIncludeLabel => 'Країна включає';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Коди ISO, які потрібно зберегти';

  @override
  String get countryExcludeLabel => 'Країна виключає';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Коди ISO для приховування';

  @override
  String get serverTagIncludeLabel => 'Тег сервера містить';

  @override
  String get serverTagIncludeHint => 'Теги зі списку Steam master';

  @override
  String get serverTagIncludeHelper => 'Фільтр головного сервера';

  @override
  String get serverTagExcludeLabel => 'Тег сервера виключає';

  @override
  String get serverTagExcludeHint => 'Теги, які потрібно видалити перед A2S';

  @override
  String get serverTagExcludeHelper => 'Фільтр головного сервера';

  @override
  String get clientTagIncludeLabel => 'Тег клієнта містить';

  @override
  String get clientTagIncludeHint => 'Потрібні теги для живих результатів';

  @override
  String get clientTagIncludeHelper =>
      'Локальний фільтр після отримання результатів';

  @override
  String get clientTagExcludeLabel => 'Тег клієнта виключає';

  @override
  String get clientTagExcludeHint =>
      'Теги, які потрібно приховати в результатах живого';

  @override
  String get clientTagExcludeHelper =>
      'Локальний фільтр після отримання результатів';

  @override
  String get resultLimitLabel => 'Межа результату';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Мінімум гравців';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Максимальний пінг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Включити порожні сервери';

  @override
  String get includeFullServers => 'Включити повні сервери';

  @override
  String get hideUnresponsiveServers =>
      'Приховати сервери, які не відповідають';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Зарахувати ботів до мінімуму гравців';

  @override
  String get cancel => 'Скасувати';

  @override
  String get apply => 'Застосувати';

  @override
  String get addButton => 'Додати';

  @override
  String get gameAppIdLabel => 'Ідентифікатор ігрової програми';

  @override
  String get searchLabel => 'Пошук';

  @override
  String get customAppIdHint => 'Введіть спеціальний додаток';

  @override
  String get chooseGameTooltip => 'Виберіть гру';

  @override
  String get scanButton => 'Сканувати';

  @override
  String get stopButton => 'Зупинити';

  @override
  String get refreshButton => 'Оновити';

  @override
  String get searchHint => 'Пошук за назвою, картою, тегом або адресою';

  @override
  String limitChip(int limit) {
    return 'Ліміт $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс. $pingMs мс';
  }

  @override
  String get geoFilterOnChip => 'Геофільтр на';

  @override
  String get geoReadyChip => 'Гео готовий';

  @override
  String get geoAvailableChip => 'Географічний доступ';

  @override
  String get geoUnavailableChip => 'Географія недоступна';

  @override
  String get noServersLoadedTitle => 'Сервери ще не завантажені';

  @override
  String get steamWebApiKeyRequiredTitle => 'Потрібен ключ Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Запустіть сканування, щоб отримати сервери з веб-API Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Відкрийте «Налаштування», вставте свій 32-символьний ключ Steam Web API, а потім натисніть «Сканувати».';

  @override
  String get noFavoriteServersTitle => 'Ще немає улюблених серверів';

  @override
  String get noFavoriteServersBody =>
      'Позначте сервер зірочкою зі списку браузера або додайте його вручну за адресою.';

  @override
  String get addFavoriteServerTitle => 'Додати улюблений сервер';

  @override
  String get addFavoriteServerHint => 'Вставте одну або кілька адрес IP:порт';

  @override
  String get addressCannotBeEmptyError => 'Адреса не може бути пустою.';

  @override
  String invalidAddressError(Object address) {
    return 'Недійсна адреса: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Введіть дійсний числовий ідентифікатор програми.';

  @override
  String get favoritesSavedStatus =>
      'Вибране збережено. Торкніться оновити, щоб запитати їх.';

  @override
  String get gameChangedStatus =>
      'Гра змінена. Натисніть Сканувати, щоб оновити список серверів.';

  @override
  String get filtersSavedStatus =>
      'Налаштування збережено. Натисніть «Сканувати», щоб почати надсилати запити на сервери.';

  @override
  String get requestingServerListStatus =>
      'Запит списку серверів із Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Сканування зупинено. Натисніть Сканувати, щоб почати знову.';

  @override
  String get browseServersReadyStatus => 'Список серверів готовий.';

  @override
  String get browseServersRefreshedStatus => 'Інформація про сервер оновлена.';

  @override
  String get refreshStoppedStatus =>
      'Оновлення зупинено. Натисніть «Оновити», щоб почати знову.';

  @override
  String get refreshingBrowseServersStatus =>
      'Оновлення поточної інформації про сервер...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Географічний фільтр видалив усі $total результати головного сервера до A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API не повернув жодного сервера для запиту.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Знайдено $count серверів із Steam Web API. Запит поточного статусу...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Географічний фільтр зберіг $kept / $total результатів головного сервера. Запит поточного статусу...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Оновлено $completed / $total серверів';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Завантажено $visible видимих серверів із $total основних результатів.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Завантажено $visible видимих серверів із $filtered геофільтрованих результатів ($total основних результатів).';
  }

  @override
  String get refreshingFavoritesStatus => 'Оновлення вибраного...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Оновлено $completed / $total вибраного';
  }

  @override
  String get favoritesRefreshedStatus => 'Вибране оновлено.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Не вдалося оновити вибране: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Не вдалося оновити: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Натисніть «Сканувати», щоб завантажити сервери для поточного ідентифікатора програми.';

  @override
  String get browseNeedsKeyPrompt =>
      'Відкрийте «Налаштування», вставте ключ Steam Web API, а потім торкніть «Сканувати, щоб завантажити сервери».';

  @override
  String get favoritesReadyPrompt =>
      'Торкніться оновити, щоб завантажити статус улюбленого сервера.';

  @override
  String get favoritesEmptyPrompt =>
      'Спочатку додайте вибране, а потім торкніться оновити, коли захочете запитати їх.';

  @override
  String visibleCountLabel(int count) {
    return '$count видно';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ботів';
  }

  @override
  String get serverStatusIdle => 'Неактивний';

  @override
  String get serverStatusQueued => 'У черзі';

  @override
  String get serverStatusTimedOut => 'Минув час очікування';

  @override
  String get serverStatusNetworkError => 'Помилка мережі';

  @override
  String get unknownMap => 'Невідома карта';

  @override
  String get infoTab => 'Інформація';

  @override
  String get addressInfoLabel => 'Адреса';

  @override
  String get playersInfoLabel => 'Гравці';

  @override
  String get mapInfoLabel => 'Карта';

  @override
  String get pingInfoLabel => 'Пінг';

  @override
  String get versionInfoLabel => 'Версія';

  @override
  String get operatingSystemInfoLabel => 'Операційна система';

  @override
  String get securityInfoLabel => 'Безпека';

  @override
  String get passwordInfoLabel => 'Пароль';

  @override
  String get countryInfoLabel => 'Країна';

  @override
  String get tagsInfoLabel => 'Теги';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Відкрити';

  @override
  String get yes => 'Так';

  @override
  String get no => 'Ні';

  @override
  String get playersTab => 'Гравці';

  @override
  String get rulesTab => 'Правила';

  @override
  String get noPlayerDataTitle => 'Немає даних гравця';

  @override
  String get noPlayerDataBody => 'Цей сервер не повернув список A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Немає даних про правило';

  @override
  String get noRuleDataBody => 'Цей сервер не повернув відповідь A2S_RULES.';

  @override
  String get unnamedPlayer => 'Гравець без назви';

  @override
  String connectedDuration(Object duration) {
    return 'Підключено $duration';
  }

  @override
  String get steamWebApiSummary => 'Веб-інтерфейс Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Потрібен ключ Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB імпортовано';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB не імпортовано';

  @override
  String appNameFallback(int appId) {
    return 'Додаток $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Протокол $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Введіть 32-символьний ключ Steam Web API у налаштуваннях перед скануванням.';

  @override
  String get steamApiTimedOutError =>
      'Час очікування веб-API Steam минув. Перевірте мережу та повторіть спробу Сканувати.';

  @override
  String get steamApiNetworkError =>
      'Не вдалося отримати доступ до Steam Web API. Перевірте підключення та повторіть спробу.';

  @override
  String get steamApiRejectedKeyError =>
      'Веб-інтерфейс Steam відхилив ключ. Перевірте, чи ваш ключ дійсний.';

  @override
  String get steamApiRateLimitedError =>
      'Швидкість веб-API Steam обмежила запит. Повторіть спробу за мить.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Помилка веб-API Steam з $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API не повернув адреси серверів.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Не вдалося відкрити вибраний файл .mmdb.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Вибраний MMDB не відображає сумісне поле країни.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Вибраний файл .mmdb більше недоступний. Виберіть його ще раз.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Файл географічної бази даних не знайдено.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Не вдалося вирішити $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Сервер повернув порожню відповідь.';

  @override
  String get serverChallengePacketInvalidError =>
      'Пакет виклику сервера недійсний.';

  @override
  String get playerChallengePacketInvalidError =>
      'Пакет виклику гравця недійсний.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Пакет перевірки правил недійсний.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Непідтримуваний заголовок A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Непідтримуваний заголовок A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Непідтримуваний заголовок A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Час очікування запиту до сервера минув.';

  @override
  String get multipacketMalformedError =>
      'Мультипакетна відповідь була неправильно сформована.';

  @override
  String get serverPacketTooShortError => 'Серверний пакет був закоротким.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Недійсний заголовок пакета сервера.';

  @override
  String get malformedStringInServerPacketError =>
      'Неправильний рядок у пакеті сервера.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Серверний пакет несподівано завершився.';
}
