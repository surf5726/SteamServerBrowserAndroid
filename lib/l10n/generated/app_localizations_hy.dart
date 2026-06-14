// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Armenian (`hy`).
class AppLocalizationsHy extends AppLocalizations {
  AppLocalizationsHy([String locale = 'hy']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Թերթիր';

  @override
  String get favoritesNavLabel => 'Սիրվածներ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Սիրվածներ';

  @override
  String get filtersTooltip => 'Զտիչներ';

  @override
  String get addAddressTooltip => 'Ավելացնել հասցե';

  @override
  String get refreshFavoritesTooltip => 'Թարմացնել ընտրյալները';

  @override
  String get scanTooltip => 'Սկան';

  @override
  String get settingsTitle => 'Կարգավորումներ';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API բանալի';

  @override
  String get pasteSteamWebApiKeyHint => 'Տեղադրեք ձեր 32 նիշանոց բանալին';

  @override
  String get steamWebApiOnlyHelper =>
      'Հիմնական ցուցակի սկանավորումներն օգտագործում են միայն Steam Web API-ը:';

  @override
  String get hideKeyTooltip => 'Թաքցնել բանալին';

  @override
  String get showKeyTooltip => 'Ցույց տալ բանալին';

  @override
  String get openSteamApiKeyPageButton => 'Բացեք Steam Web API բանալի էջը';

  @override
  String get openSteamApiKeyPageError =>
      'Չհաջողվեց բացել Steam Web API բանալի էջը:';

  @override
  String get geoDatabaseTitle => 'GeoIP երկրների տվյալների բազա';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Ընտրված է $fileName: Հպեք Դիմել՝ այն պահպանելու համար:';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Ներմուծված $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Ներմուծեք ipinfo.io MMDB ֆայլ՝ աշխարհագրական երկրների զտիչները բացելու համար:';

  @override
  String get replaceMmdb => 'Փոխարինել .mmdb';

  @override
  String get importMmdb => 'Ներմուծել .mmdb';

  @override
  String get removeMmdb => 'Հեռացնել .mmdb';

  @override
  String get enableCountryFilterTitle => 'Միացնել երկրի զտիչը';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Օգտագործում է միայն երկրի հատվածը ներմուծված MMDB-ից:';

  @override
  String get enableCountryFilterSubtitleDisabled => 'Նախ ներմուծեք .mmdb ֆայլ:';

  @override
  String get mapLabel => 'Քարտեզ';

  @override
  String get mapHint => 'Օրինակ՝ de_dust2';

  @override
  String get gameDirModLabel => 'Խաղի ռեժիսուրա/մոդեր';

  @override
  String get gameDirModHint => 'Օրինակ՝ csgo';

  @override
  String get countryIncludeLabel => 'Երկիրը ներառում է';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO կոդերը պահպանելու համար';

  @override
  String get countryExcludeLabel => 'Երկիրը բացառվում է';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO կոդեր թաքցնելու համար';

  @override
  String get serverTagIncludeLabel => 'Սերվերի պիտակը ներառում է';

  @override
  String get serverTagIncludeHint => 'Պիտակներ Steam-ի գլխավոր ցուցակից';

  @override
  String get serverTagIncludeHelper => 'Հիմնական սերվերի զտիչ';

  @override
  String get serverTagExcludeLabel => 'Սերվերի պիտակը բացառել';

  @override
  String get serverTagExcludeHint => 'Թեգերը հեռացնելու համար A2S-ից առաջ';

  @override
  String get serverTagExcludeHelper => 'Հիմնական սերվերի զտիչ';

  @override
  String get clientTagIncludeLabel => 'Հաճախորդի պիտակը ներառում է';

  @override
  String get clientTagIncludeHint =>
      'Պահանջվում են պիտակներ կենդանի արդյունքներում';

  @override
  String get clientTagIncludeHelper =>
      'Տեղական զտիչ արդյունքների հայտնվելուց հետո';

  @override
  String get clientTagExcludeLabel => 'Հաճախորդի պիտակը բացառել';

  @override
  String get clientTagExcludeHint =>
      'Կենդանի արդյունքներում թաքցնելու պիտակներ';

  @override
  String get clientTagExcludeHelper =>
      'Տեղական զտիչ արդյունքների հայտնվելուց հետո';

  @override
  String get resultLimitLabel => 'Արդյունքների սահմանաչափը';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Նվազագույն խաղացողներ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Առավելագույն պինգ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Ներառել դատարկ սերվերներ';

  @override
  String get includeFullServers => 'Ներառել ամբողջական սերվերներ';

  @override
  String get hideUnresponsiveServers => 'Թաքցնել չպատասխանող սերվերները';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Հաշվեք բոտերը նվազագույն խաղացողների համար';

  @override
  String get cancel => 'Չեղարկել';

  @override
  String get apply => 'Դիմել';

  @override
  String get addButton => 'Ավելացնել';

  @override
  String get gameAppIdLabel => 'Խաղի հավելվածի ID';

  @override
  String get searchLabel => 'Որոնել';

  @override
  String get customAppIdHint => 'Մուտքագրեք հատուկ հավելված';

  @override
  String get chooseGameTooltip => 'Ընտրեք խաղը';

  @override
  String get scanButton => 'Սկանավորել';

  @override
  String get stopButton => 'Կանգ';

  @override
  String get refreshButton => 'Թարմացնել';

  @override
  String get searchHint => 'Որոնել ըստ անվանման, քարտեզի, պիտակի կամ հասցեի';

  @override
  String limitChip(int limit) {
    return 'Սահմանաչափ $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Առավելագույնը $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Գեո զտիչը միացված է';

  @override
  String get geoReadyChip => 'Geo պատրաստ է';

  @override
  String get geoAvailableChip => 'Հասանելի աշխարհագրություն';

  @override
  String get geoUnavailableChip => 'Geo անհասանելի է';

  @override
  String get noServersLoadedTitle => 'Դեռևս ոչ մի սերվեր բեռնված չէ';

  @override
  String get steamWebApiKeyRequiredTitle => 'Պահանջվում է Steam Web API բանալի';

  @override
  String get noServersLoadedBody =>
      'Գործարկեք սկանավորում՝ Steam Web API-ից սերվերները հանելու համար:';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Բացեք Կարգավորումները, տեղադրեք ձեր 32 նիշանոց Steam Web API ստեղնը, այնուհետև սեղմեք «Սկանավորել»:';

  @override
  String get noFavoriteServersTitle => 'Սիրված սերվերներ դեռ չկան';

  @override
  String get noFavoriteServersBody =>
      'Աստղանշեք սերվերը դիտարկիչի ցանկից կամ ավելացրեք մեկը ձեռքով ըստ հասցեի:';

  @override
  String get addFavoriteServerTitle => 'Ավելացնել սիրելի սերվեր';

  @override
  String get addFavoriteServerHint =>
      'Տեղադրեք մեկ կամ մի քանի IP:port հասցեներ';

  @override
  String get addressCannotBeEmptyError => 'Հասցեն չի կարող դատարկ լինել:';

  @override
  String invalidAddressError(Object address) {
    return 'Անվավեր հասցե՝ $address';
  }

  @override
  String get invalidNumericAppId => 'Մուտքագրեք վավեր թվային հավելվածի ID:';

  @override
  String get favoritesSavedStatus =>
      'Սիրվածները պահպանված են: Հպեք «Թարմացնել»՝ նրանց հարցում տալու համար:';

  @override
  String get gameChangedStatus =>
      'Խաղը փոխվել է. Հպեք Սկան՝ սերվերի ցանկը թարմացնելու համար:';

  @override
  String get filtersSavedStatus =>
      'Կարգավորումները պահված են: Հպեք Սկան՝ սերվերների հարցումները սկսելու համար:';

  @override
  String get requestingServerListStatus =>
      'Սերվերների ցանկի հարցում Steam Web API-ից...';

  @override
  String get browseScanStoppedStatus =>
      'Սկանավորումը դադարեցվեց: Հպեք «Սկան»՝ նորից սկսելու համար:';

  @override
  String get browseServersReadyStatus => 'Սերվերի ցուցակը պատրաստ է:';

  @override
  String get browseServersRefreshedStatus => 'Սերվերի տվյալները թարմացվեցին:';

  @override
  String get refreshStoppedStatus =>
      'Թարմացումը դադարեցվեց: Հպեք Թարմացնել՝ նորից սկսելու համար:';

  @override
  String get refreshingBrowseServersStatus =>
      'Թարմացվում է ընթացիկ սերվերի տվյալները...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo ֆիլտրը հեռացրել է բոլոր $total հիմնական սերվերի արդյունքները A2S-ից առաջ:';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API-ն ոչ մի սերվեր չի վերադարձրել հարցումին:';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Գտնվել են $count սերվերներ Steam Web API-ից: Ուղիղ եթերի կարգավիճակի հարցում...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo ֆիլտրը պահպանեց $kept / $total գլխավոր սերվերի արդյունքները: Ուղիղ եթերի կարգավիճակի հարցում...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Թարմացված $completed / $total սերվերներ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Բեռնված $visible տեսանելի սերվերներ $total հիմնական արդյունքներից:';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Բեռնված $visible տեսանելի սերվերներ $filtered աշխարհազտված արդյունքներից ($total հիմնական արդյունքներ):';
  }

  @override
  String get refreshingFavoritesStatus => 'Թարմացնող ընտրյալներ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Թարմացվել է $completed / $total ընտրյալներ';
  }

  @override
  String get favoritesRefreshedStatus => 'Ընտրյալները թարմացվեցին:';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Սիրված թարմացումը ձախողվեց՝ $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Չհաջողվեց թարմացնել՝ $error';
  }

  @override
  String get browseReadyPrompt =>
      'Հպեք Սկան՝ ընթացիկ հավելվածի ID-ի սերվերները բեռնելու համար:';

  @override
  String get browseNeedsKeyPrompt =>
      'Բացեք Կարգավորումները, տեղադրեք ձեր Steam Web API ստեղնը, այնուհետև հպեք Սկան՝ սերվերները բեռնելու համար:';

  @override
  String get favoritesReadyPrompt =>
      'Հպեք թարմացում՝ սիրելի սերվերի կարգավիճակը բեռնելու համար:';

  @override
  String get favoritesEmptyPrompt =>
      'Սկզբում ավելացրեք ընտրյալները, այնուհետև հպեք «Թարմացնել», երբ ցանկանում եք հարցնել նրանց:';

  @override
  String visibleCountLabel(int count) {
    return '$count տեսանելի';
  }

  @override
  String botsCountLabel(int count) {
    return '$count բոտ';
  }

  @override
  String get serverStatusIdle => 'Պարապ';

  @override
  String get serverStatusQueued => 'Հերթագրված';

  @override
  String get serverStatusTimedOut => 'Ժամանակը սպառվել է';

  @override
  String get serverStatusNetworkError => 'Ցանցի սխալ';

  @override
  String get unknownMap => 'Անհայտ քարտեզ';

  @override
  String get infoTab => 'Տեղեկություն';

  @override
  String get addressInfoLabel => 'Հասցե';

  @override
  String get playersInfoLabel => 'Խաղացողներ';

  @override
  String get mapInfoLabel => 'Քարտեզ';

  @override
  String get pingInfoLabel => 'Պինգ';

  @override
  String get versionInfoLabel => 'Տարբերակ';

  @override
  String get operatingSystemInfoLabel => 'Օպերացիոն համակարգ';

  @override
  String get securityInfoLabel => 'Անվտանգություն';

  @override
  String get passwordInfoLabel => 'Գաղտնաբառ';

  @override
  String get countryInfoLabel => 'Երկիր';

  @override
  String get tagsInfoLabel => 'Պիտակներ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Բացել';

  @override
  String get yes => 'Այո';

  @override
  String get no => 'Ոչ';

  @override
  String get playersTab => 'Խաղացողներ';

  @override
  String get rulesTab => 'Կանոններ';

  @override
  String get noPlayerDataTitle => 'Խաղացողի տվյալներ չկան';

  @override
  String get noPlayerDataBody =>
      'Այս սերվերը չի վերադարձրել A2S_PLAYER ցուցակը:';

  @override
  String get noRuleDataTitle => 'Կանոնների տվյալներ չկան';

  @override
  String get noRuleDataBody => 'Այս սերվերը չի վերադարձրել A2S_RULES պատասխան:';

  @override
  String get unnamedPlayer => 'Անանուն խաղացող';

  @override
  String connectedDuration(Object duration) {
    return 'Միացված է $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Պահանջվում է Steam Web API բանալի';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB ներմուծված';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB չի ներմուծվել';

  @override
  String appNameFallback(int appId) {
    return 'Հավելված $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Արձանագրություն $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Նախքան սկանավորումը Կարգավորումներում մուտքագրեք 32 նիշանոց Steam Web API բանալի:';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API-ի ժամանակը սպառվել է: Ստուգեք ձեր ցանցը և նորից փորձեք «Սկանավորել»:';

  @override
  String get steamApiNetworkError =>
      'Հնարավոր չէ միանալ Steam Web API-ին: Ստուգեք ձեր կապը և նորից փորձեք:';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API-ն մերժեց բանալին: Ստուգեք, որ ձեր բանալին վավեր է:';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API-ի տոկոսադրույքը սահմանափակեց հարցումը: Մի պահ նորից փորձեք:';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API-ն ձախողվեց $statusCode-ով:';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API-ն սերվերի հասցեներ չի վերադարձրել:';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Ընտրված .mmdb ֆայլը չհաջողվեց բացել:';

  @override
  String get mmdbMissingCountryFieldError =>
      'Ընտրված MMDB-ն չի բացահայտում համատեղելի երկրի դաշտը:';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Ընտրված .mmdb ֆայլն այլևս հասանելի չէ: Նորից ընտրիր:';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo տվյալների բազայի ֆայլը չի գտնվել:';

  @override
  String unableToResolveHostError(Object host) {
    return 'Հնարավոր չէ լուծել $host:';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Սերվերը վերադարձրեց դատարկ պատասխան:';

  @override
  String get serverChallengePacketInvalidError =>
      'Սերվերի մարտահրավեր փաթեթն անվավեր էր:';

  @override
  String get playerChallengePacketInvalidError =>
      'Խաղացողի մարտահրավերների փաթեթն անվավեր էր:';

  @override
  String get rulesChallengePacketInvalidError =>
      'Կանոնների մարտահրավեր փաթեթն անվավեր էր:';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Չաջակցվող A2S_INFO վերնագիր՝ $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Չաջակցվող A2S_PLAYER վերնագիր՝ $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Չաջակցվող A2S_RULES վերնագիր՝ $header';
  }

  @override
  String get serverQueryTimedOutError => 'Սերվերի հարցումը սպառվել է:';

  @override
  String get multipacketMalformedError => 'Բազմփաթեթների պատասխանը սխալ էր:';

  @override
  String get serverPacketTooShortError => 'Սերվերի փաթեթը չափազանց կարճ էր:';

  @override
  String get serverPacketHeaderInvalidError =>
      'Սերվերի փաթեթի վերնագիրն անվավեր էր:';

  @override
  String get malformedStringInServerPacketError => 'Սերվերի փաթեթում սխալ տող:';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Սերվերի փաթեթն անսպասելիորեն ավարտվեց:';
}
