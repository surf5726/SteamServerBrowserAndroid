// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Macedonian (`mk`).
class AppLocalizationsMk extends AppLocalizations {
  AppLocalizationsMk([String locale = 'mk']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Прелистајте';

  @override
  String get favoritesNavLabel => 'Омилени';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Омилени';

  @override
  String get filtersTooltip => 'Филтри';

  @override
  String get addAddressTooltip => 'Додајте адреса';

  @override
  String get refreshFavoritesTooltip => 'Освежете ги омилените';

  @override
  String get scanTooltip => 'Скенирајте';

  @override
  String get settingsTitle => 'Поставки';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API клуч';

  @override
  String get pasteSteamWebApiKeyHint => 'Залепете го вашиот клуч од 32 знаци';

  @override
  String get steamWebApiOnlyHelper =>
      'Скенирањето на главниот список користи само Steam Web API.';

  @override
  String get hideKeyTooltip => 'Сокриј клуч';

  @override
  String get showKeyTooltip => 'Прикажи клуч';

  @override
  String get openSteamApiKeyPageButton =>
      'Отворете ја клучната страница на Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Не може да се отвори страницата со клучеви на Steam Web API.';

  @override
  String get geoDatabaseTitle => 'GeoIP база на податоци за земји';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Избрано $fileName. Допрете Примени за да го зачувате.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Увезено $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Увезете датотека ipinfo.io MMDB за да ги отклучите филтрите за гео-земји.';

  @override
  String get replaceMmdb => 'Замени .mmdb';

  @override
  String get importMmdb => 'Увези .mmdb';

  @override
  String get removeMmdb => 'Отстрани .mmdb';

  @override
  String get enableCountryFilterTitle => 'Овозможи филтер за земја';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Го користи само сегментот на земјата од увезената MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Прво увезете датотека .mmdb.';

  @override
  String get mapLabel => 'Карта';

  @override
  String get mapHint => 'Пример: de_dust2';

  @override
  String get gameDirModLabel => 'Режија / мод на играта';

  @override
  String get gameDirModHint => 'Пример: csgo';

  @override
  String get countryIncludeLabel => 'Земја вклучува';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ИСО кодови за чување';

  @override
  String get countryExcludeLabel => 'Исклучете ја земјата';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO кодови за сокривање';

  @override
  String get serverTagIncludeLabel => 'Ознаката на серверот вклучува';

  @override
  String get serverTagIncludeHint => 'Ознаки од главната листа на Steam';

  @override
  String get serverTagIncludeHelper => 'Филтер за главен сервер';

  @override
  String get serverTagExcludeLabel => 'Ознаката на серверот исклучува';

  @override
  String get serverTagExcludeHint => 'Ознаки за отстранување пред A2S';

  @override
  String get serverTagExcludeHelper => 'Филтер за главен сервер';

  @override
  String get clientTagIncludeLabel => 'Ознаката на клиентот вклучува';

  @override
  String get clientTagIncludeHint =>
      'Потребни се ознаки во резултатите во живо';

  @override
  String get clientTagIncludeHelper =>
      'Локален филтер по пристигнувањето на резултатите';

  @override
  String get clientTagExcludeLabel => 'Ознаката на клиентот исклучува';

  @override
  String get clientTagExcludeHint =>
      'Ознаки за сокривање во резултатите во живо';

  @override
  String get clientTagExcludeHelper =>
      'Локален филтер по пристигнувањето на резултатите';

  @override
  String get resultLimitLabel => 'Ограничување на резултатот';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Мини играчи';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Макс пинг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Вклучете празни сервери';

  @override
  String get includeFullServers => 'Вклучете ги целосните сервери';

  @override
  String get hideUnresponsiveServers => 'Сокриј сервери што не реагираат';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Пребројте ги ботови кон минимум играчи';

  @override
  String get cancel => 'Откажи';

  @override
  String get apply => 'Пријавете се';

  @override
  String get addButton => 'Додадете';

  @override
  String get gameAppIdLabel => 'ID на апликација за игра';

  @override
  String get searchLabel => 'Пребарување';

  @override
  String get customAppIdHint => 'Напишете приспособена апликација';

  @override
  String get chooseGameTooltip => 'Изберете игра';

  @override
  String get scanButton => 'Скенирајте';

  @override
  String get stopButton => 'Стоп';

  @override
  String get refreshButton => 'Освежи';

  @override
  String get searchHint => 'Пребарувајте по име, мапа, ознака или адреса';

  @override
  String limitChip(int limit) {
    return 'Ограничување $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Гео-филтер на';

  @override
  String get geoReadyChip => 'Гео подготвено';

  @override
  String get geoAvailableChip => 'Достапно гео';

  @override
  String get geoUnavailableChip => 'Гео недостапна';

  @override
  String get noServersLoadedTitle => 'Сè уште нема вчитани сервери';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Потребен е клуч за Web API на Steam';

  @override
  String get noServersLoadedBody =>
      'Извршете скенирање за да ги повлечете серверите од Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Отворете ги „Поставки“, залепете го клучот Steam Web API од 32 знаци, па допрете Скенирај.';

  @override
  String get noFavoriteServersTitle => 'Сè уште нема омилени сервери';

  @override
  String get noFavoriteServersBody =>
      'Ѕвезда сервер од списокот на прелистувач или додајте рачно по адреса.';

  @override
  String get addFavoriteServerTitle => 'Додајте омилен сервер';

  @override
  String get addFavoriteServerHint =>
      'Залепете една или повеќе IP:порта адреси';

  @override
  String get addressCannotBeEmptyError => 'Адресата не може да биде празна.';

  @override
  String invalidAddressError(Object address) {
    return 'Неважечка адреса: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Внесете важечки нумерички ID на апликацијата.';

  @override
  String get favoritesSavedStatus =>
      'Омилените се зачувани. Допрете Освежи за да ги прашате.';

  @override
  String get gameChangedStatus =>
      'Играта се смени. Допрете Скенирај за да го освежите списокот со сервери.';

  @override
  String get filtersSavedStatus =>
      'Поставките се зачувани. Допрете Скенирај за да започнете да барате сервери.';

  @override
  String get requestingServerListStatus =>
      'Се бара список на сервери од Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Скенирањето престана. Допрете Скенирај за да започнете повторно.';

  @override
  String get browseServersReadyStatus => 'Списокот на сервери е подготвен.';

  @override
  String get browseServersRefreshedStatus =>
      'Информациите за серверот се освежени.';

  @override
  String get refreshStoppedStatus =>
      'Освежувањето престана. Допрете Освежи за да започнете повторно.';

  @override
  String get refreshingBrowseServersStatus =>
      'Се освежуваат тековните информации за серверот...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Гео филтерот ги отстрани сите $total резултати од главниот сервер пред A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API не врати ниту еден сервер на барање.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Пронајдени се $count сервери од Steam Web API. Се бара статус во живо...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Гео филтерот ги задржа $kept / $total резултати од главниот сервер. Се бара статус во живо...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Ажурирани $completed / $total сервери';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Вчитани $visible видливи сервери од $total мастер резултати.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Вчитани $visible видливи сервери од $filtered геофилтрирани резултати ($total мастер резултати).';
  }

  @override
  String get refreshingFavoritesStatus => 'Се освежуваат омилените...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Ажурирано $completed / $total омилени';
  }

  @override
  String get favoritesRefreshedStatus => 'Омилените се освежени.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Омилено освежување не успеа: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Освежувањето не успеа: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Допрете Скенирај за да ги вчитате серверите за тековниот ID на апликацијата.';

  @override
  String get browseNeedsKeyPrompt =>
      'Отворете ги „Поставки“, залепете го клучот за Web API на Steam, а потоа допрете „Скенирај“ за да ги вчитате серверите.';

  @override
  String get favoritesReadyPrompt =>
      'Допрете освежи за да го вчитате статусот на омилениот сервер.';

  @override
  String get favoritesEmptyPrompt =>
      'Прво додајте омилени, а потоа допрете Освежи кога сакате да ги прашате.';

  @override
  String visibleCountLabel(int count) {
    return '$count видливо';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ботови';
  }

  @override
  String get serverStatusIdle => 'Неактивен';

  @override
  String get serverStatusQueued => 'Наредени во ред';

  @override
  String get serverStatusTimedOut => 'Истече времето';

  @override
  String get serverStatusNetworkError => 'Мрежна грешка';

  @override
  String get unknownMap => 'Непозната карта';

  @override
  String get infoTab => 'Информации';

  @override
  String get addressInfoLabel => 'Адреса';

  @override
  String get playersInfoLabel => 'Играчи';

  @override
  String get mapInfoLabel => 'Карта';

  @override
  String get pingInfoLabel => 'Пинг';

  @override
  String get versionInfoLabel => 'Верзија';

  @override
  String get operatingSystemInfoLabel => 'Оперативен систем';

  @override
  String get securityInfoLabel => 'Безбедност';

  @override
  String get passwordInfoLabel => 'Лозинка';

  @override
  String get countryInfoLabel => 'Земја';

  @override
  String get tagsInfoLabel => 'Ознаки';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Отвори';

  @override
  String get yes => 'Да';

  @override
  String get no => 'Не';

  @override
  String get playersTab => 'Играчи';

  @override
  String get rulesTab => 'Правила';

  @override
  String get noPlayerDataTitle => 'Нема податоци за играчот';

  @override
  String get noPlayerDataBody => 'Овој сервер не врати список на A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Нема податоци за правилата';

  @override
  String get noRuleDataBody => 'Овој сервер не врати A2S_RULES одговор.';

  @override
  String get unnamedPlayer => 'Неименуван играч';

  @override
  String connectedDuration(Object duration) {
    return 'Поврзан $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Потребен е клуч на Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Гео MMDB е увезен';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB не е увезено';

  @override
  String appNameFallback(int appId) {
    return 'Апликација $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Протокол $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Внесете клуч од Steam Web API од 32 знаци во Поставки пред скенирање.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API истече. Проверете ја вашата мрежа и обидете се повторно да скенирате.';

  @override
  String get steamApiNetworkError =>
      'Не може да се допре до Steam Web API. Проверете ја врската и обидете се повторно.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API го одби клучот. Проверете дали вашиот клуч е валиден.';

  @override
  String get steamApiRateLimitedError =>
      'Стапката на Steam Web API го ограничи барањето. Обидете се повторно за момент.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API не успеа со $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API не врати адреси на серверот.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Избраната датотека .mmdb не може да се отвори.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Избраниот MMDB не изложува компатибилно поле за земја.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Избраната датотека .mmdb повеќе не е достапна. Изберете го повторно.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Датотеката за гео база на податоци не е пронајдена.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Не може да се реши $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Серверот врати празен одговор.';

  @override
  String get serverChallengePacketInvalidError =>
      'Пакетот за предизвик на серверот беше неважечки.';

  @override
  String get playerChallengePacketInvalidError =>
      'Пакетот за предизвик на играчот беше неважечки.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Пакетот за предизвик со правила беше неважечки.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Неподдржано заглавие A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Неподдржано заглавие на A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Неподдржано заглавие A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Истече времето на барањето на серверот.';

  @override
  String get multipacketMalformedError =>
      'Одговорот на повеќе пакети беше погрешно формиран.';

  @override
  String get serverPacketTooShortError =>
      'Серверскиот пакет беше премногу краток.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Заглавието на пакетот на серверот беше неважечко.';

  @override
  String get malformedStringInServerPacketError =>
      'Неправилно обликувана низа во серверскиот пакет.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Серверскиот пакет заврши неочекувано.';
}
