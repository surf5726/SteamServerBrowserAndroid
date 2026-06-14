// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Serbian (`sr`).
class AppLocalizationsSr extends AppLocalizations {
  AppLocalizationsSr([String locale = 'sr']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Прегледај';

  @override
  String get favoritesNavLabel => 'Фаворити';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Фаворити';

  @override
  String get filtersTooltip => 'Филтери';

  @override
  String get addAddressTooltip => 'Додајте адресу';

  @override
  String get refreshFavoritesTooltip => 'Освежи омиљене';

  @override
  String get scanTooltip => 'Скенирај';

  @override
  String get settingsTitle => 'Подешавања';

  @override
  String get steamWebApiKeyLabel => 'Стеам Веб АПИ кључ';

  @override
  String get pasteSteamWebApiKeyHint => 'Налепите свој кључ од 32 знака';

  @override
  String get steamWebApiOnlyHelper =>
      'Скенирања главне листе користе само Стеам Веб АПИ.';

  @override
  String get hideKeyTooltip => 'Сакриј кључ';

  @override
  String get showKeyTooltip => 'Прикажи кључ';

  @override
  String get openSteamApiKeyPageButton =>
      'Отворите страницу са кључем за Стеам Веб АПИ';

  @override
  String get openSteamApiKeyPageError =>
      'Није могуће отворити страницу кључа Стеам Веб АПИ-ја.';

  @override
  String get geoDatabaseTitle => 'ГеоИП база података земаља';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Изабрано $fileName. Додирните Примени да бисте је сачували.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Увезено $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Увезите ипинфо.ио ММДБ датотеку да бисте откључали филтере гео земље.';

  @override
  String get replaceMmdb => 'Замени .ммдб';

  @override
  String get importMmdb => 'Увези .ммдб';

  @override
  String get removeMmdb => 'Уклони .ммдб';

  @override
  String get enableCountryFilterTitle => 'Омогући филтер земље';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Користи само сегмент земље из увезене ММДБ.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Прво увезите .ммдб датотеку.';

  @override
  String get mapLabel => 'Мапа';

  @override
  String get mapHint => 'Пример: де_дуст2';

  @override
  String get gameDirModLabel => 'Режија / мод игре';

  @override
  String get gameDirModHint => 'Пример: цсго';

  @override
  String get countryIncludeLabel => 'Земља укључује';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ИСО кодови за чување';

  @override
  String get countryExcludeLabel => 'Искључује земљу';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ИСО кодови за сакривање';

  @override
  String get serverTagIncludeLabel => 'Ознака сервера укључује';

  @override
  String get serverTagIncludeHint => 'Ознаке са Стеам мастер листе';

  @override
  String get serverTagIncludeHelper => 'Главни филтер сервера';

  @override
  String get serverTagExcludeLabel => 'Ознака сервера искључена';

  @override
  String get serverTagExcludeHint => 'Ознаке за уклањање пре А2С';

  @override
  String get serverTagExcludeHelper => 'Главни филтер сервера';

  @override
  String get clientTagIncludeLabel => 'Ознака клијента укључује';

  @override
  String get clientTagIncludeHint => 'Ознаке потребне у резултатима уживо';

  @override
  String get clientTagIncludeHelper =>
      'Локални филтер након што стигну резултати';

  @override
  String get clientTagExcludeLabel => 'Изузимање ознаке клијента';

  @override
  String get clientTagExcludeHint =>
      'Ознаке које треба сакрити у резултатима уживо';

  @override
  String get clientTagExcludeHelper =>
      'Локални филтер након што стигну резултати';

  @override
  String get resultLimitLabel => 'Ограничење резултата';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Мин играча';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Макс. пинг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Укључи празне сервере';

  @override
  String get includeFullServers => 'Укључи пуне сервере';

  @override
  String get hideUnresponsiveServers => 'Сакриј сервере који не реагују';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Рачунајте ботове према минималном броју играча';

  @override
  String get cancel => 'Откажи';

  @override
  String get apply => 'Примени';

  @override
  String get addButton => 'Додај';

  @override
  String get gameAppIdLabel => 'ИД апликације за игру';

  @override
  String get searchLabel => 'Претражи';

  @override
  String get customAppIdHint => 'Унесите прилагођени аппид';

  @override
  String get chooseGameTooltip => 'Изабери игру';

  @override
  String get scanButton => 'Скенирај';

  @override
  String get stopButton => 'Заустави';

  @override
  String get refreshButton => 'Освежи';

  @override
  String get searchHint => 'Претражујте по имену, мапи, ознаци или адреси';

  @override
  String limitChip(int limit) {
    return 'Лимит $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Макс. $pingMs мс';
  }

  @override
  String get geoFilterOnChip => 'Гео филтер на';

  @override
  String get geoReadyChip => 'Гео спреман';

  @override
  String get geoAvailableChip => 'Гео доступно';

  @override
  String get geoUnavailableChip => 'Географски недоступан';

  @override
  String get noServersLoadedTitle => 'Још увек нема учитаних сервера';

  @override
  String get steamWebApiKeyRequiredTitle => 'Потребан је кључ за Стеам Веб АПИ';

  @override
  String get noServersLoadedBody =>
      'Покрените скенирање да бисте извукли сервере из Стеам Веб АПИ-ја.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Отворите Подешавања, налепите свој кључ Стеам Веб АПИ од 32 знака, а затим додирните Скенирај.';

  @override
  String get noFavoriteServersTitle => 'Још нема омиљених сервера';

  @override
  String get noFavoriteServersBody =>
      'Сервер звездицом са листе прегледача или га додајте ручно према адреси.';

  @override
  String get addFavoriteServerTitle => 'Додај омиљени сервер';

  @override
  String get addFavoriteServerHint =>
      'Налепите једну или више ИП: адреса портова';

  @override
  String get addressCannotBeEmptyError => 'Адреса не може бити празна.';

  @override
  String invalidAddressError(Object address) {
    return 'Неважећа адреса: $address';
  }

  @override
  String get invalidNumericAppId => 'Унесите важећи нумерички ИД апликације.';

  @override
  String get favoritesSavedStatus =>
      'Фаворити су сачувани. Додирните освежи да бисте их упитали.';

  @override
  String get gameChangedStatus =>
      'Игра је промењена. Додирните Скенирај да бисте освежили листу сервера.';

  @override
  String get filtersSavedStatus =>
      'Подешавања су сачувана. Додирните Скенирај да бисте започели испитивање сервера.';

  @override
  String get requestingServerListStatus =>
      'Захтева се листа сервера из Стеам веб АПИ-ја...';

  @override
  String get browseScanStoppedStatus =>
      'Скенирање је заустављено. Додирните Скенирај да бисте поново почели.';

  @override
  String get browseServersReadyStatus => 'Листа сервера је спремна.';

  @override
  String get browseServersRefreshedStatus =>
      'Информације о серверу су освежене.';

  @override
  String get refreshStoppedStatus =>
      'Освежавање је заустављено. Додирните Освежи да бисте поново почели.';

  @override
  String get refreshingBrowseServersStatus =>
      'Освежавање тренутних информација о серверу...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Гео филтер је уклонио све $total резултате главног сервера пре А2С.';
  }

  @override
  String get noServersToQueryStatus =>
      'Стеам Веб АПИ није вратио ниједан сервер за упит.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Пронађено $count сервера из Стеам Веб АПИ-ја. Упит за статус уживо...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Гео филтер чува $kept / $total резултата главног сервера. Упит за статус уживо...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Ажурирано $completed / $total сервера';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Учитано $visible видљивих сервера из $total главних резултата.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Учитано $visible видљивих сервера из $filtered гео-филтрираних резултата ($total главни резултати).';
  }

  @override
  String get refreshingFavoritesStatus => 'Освежавање фаворита...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Ажурирано $completed / $total фаворита';
  }

  @override
  String get favoritesRefreshedStatus => 'Фаворити су освежени.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Омиљено освежавање није успело: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Освежавање није успело: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Додирните Скенирај да бисте учитали сервере за тренутни ИД апликације.';

  @override
  String get browseNeedsKeyPrompt =>
      'Отворите Подешавања, налепите свој Стеам Веб АПИ кључ, а затим додирните Скенирај да бисте учитали сервере.';

  @override
  String get favoritesReadyPrompt =>
      'Додирните освежи да бисте учитали статус омиљеног сервера.';

  @override
  String get favoritesEmptyPrompt =>
      'Прво додајте фаворите, а затим додирните освежи када желите да их упитате.';

  @override
  String visibleCountLabel(int count) {
    return '$count видљиво';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ботови';
  }

  @override
  String get serverStatusIdle => 'Неактиван';

  @override
  String get serverStatusQueued => 'У реду';

  @override
  String get serverStatusTimedOut => 'Истекло је';

  @override
  String get serverStatusNetworkError => 'Мрежна грешка';

  @override
  String get unknownMap => 'Непозната мапа';

  @override
  String get infoTab => 'Информације';

  @override
  String get addressInfoLabel => 'Адреса';

  @override
  String get playersInfoLabel => 'Играчи';

  @override
  String get mapInfoLabel => 'Мапа';

  @override
  String get pingInfoLabel => 'Пинг';

  @override
  String get versionInfoLabel => 'Верзија';

  @override
  String get operatingSystemInfoLabel => 'Оперативни систем';

  @override
  String get securityInfoLabel => 'Безбедност';

  @override
  String get passwordInfoLabel => 'Лозинка';

  @override
  String get countryInfoLabel => 'Држава';

  @override
  String get tagsInfoLabel => 'Ознаке';

  @override
  String get securityVac => 'ВАЦ';

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
  String get noPlayerDataTitle => 'Нема података о играчу';

  @override
  String get noPlayerDataBody => 'Овај сервер није вратио листу А2С_ПЛАИЕР.';

  @override
  String get noRuleDataTitle => 'Нема података о правилу';

  @override
  String get noRuleDataBody => 'Овај сервер није вратио А2С_РУЛЕС одговор.';

  @override
  String get unnamedPlayer => 'Неименовани играч';

  @override
  String connectedDuration(Object duration) {
    return 'Повезано $duration';
  }

  @override
  String get steamWebApiSummary => 'Стеам веб АПИ';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Потребан је кључ за Стеам Веб АПИ';

  @override
  String get geoDatabaseImportedSummary => 'Гео ММДБ увезен';

  @override
  String get geoDatabaseNotImportedSummary => 'Гео ММДБ није увезен';

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
      'Унесите Стеам Веб АПИ кључ од 32 знака у Сеттингс пре скенирања.';

  @override
  String get steamApiTimedOutError =>
      'Стеам Веб АПИ је истекао. Проверите своју мрежу и покушајте поново да скенирате.';

  @override
  String get steamApiNetworkError =>
      'Није могуће приступити Стеам веб АПИ-ју. Проверите везу и покушајте поново.';

  @override
  String get steamApiRejectedKeyError =>
      'Стеам Веб АПИ је одбио кључ. Проверите да ли је ваш кључ исправан.';

  @override
  String get steamApiRateLimitedError =>
      'Стопа Стеам Веб АПИ-ја је ограничила захтев. Покушајте поново за тренутак.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Стеам веб АПИ није успео са $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Стеам Веб АПИ није вратио адресе сервера.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Није могуће отворити изабрану .ммдб датотеку.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Изабрани ММДБ не приказује компатибилно поље за земљу.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Изабрана .ммдб датотека више није доступна. Изаберите поново.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Датотека гео базе података није пронађена.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Није могуће решити $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Сервер је вратио празан одговор.';

  @override
  String get serverChallengePacketInvalidError =>
      'Сервер изазов пакет је био неважећи.';

  @override
  String get playerChallengePacketInvalidError =>
      'Пакет изазова играча је неважећи.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Пакет изазова правила је неважећи.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Неподржано заглавље А2С_ИНФО: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Неподржано заглавље А2С_ПЛАИЕР: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Неподржано заглавље А2С_РУЛЕС: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Истекло је време за упит сервера.';

  @override
  String get multipacketMalformedError =>
      'Одговор више пакета је био погрешно обликован.';

  @override
  String get serverPacketTooShortError => 'Серверски пакет је био прекратак.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Заглавље серверског пакета је било неважеће.';

  @override
  String get malformedStringInServerPacketError =>
      'Неправилан низ у серверском пакету.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Серверски пакет се неочекивано завршио.';
}
