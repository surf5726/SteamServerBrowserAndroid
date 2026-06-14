// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Georgian (`ka`).
class AppLocalizationsKa extends AppLocalizations {
  AppLocalizationsKa([String locale = 'ka']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'დათვალიერება';

  @override
  String get favoritesNavLabel => 'რჩეულები';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'რჩეულები';

  @override
  String get filtersTooltip => 'ფილტრები';

  @override
  String get addAddressTooltip => 'მისამართის დამატება';

  @override
  String get refreshFavoritesTooltip => 'რჩეულების განახლება';

  @override
  String get scanTooltip => 'სკანირება';

  @override
  String get settingsTitle => 'პარამეტრები';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API გასაღები';

  @override
  String get pasteSteamWebApiKeyHint => 'ჩასვით თქვენი 32-სიმბოლოიანი გასაღები';

  @override
  String get steamWebApiOnlyHelper =>
      'ძირითადი სიის სკანირება მხოლოდ Steam Web API-ს იყენებს.';

  @override
  String get hideKeyTooltip => 'გასაღების დამალვა';

  @override
  String get showKeyTooltip => 'გასაღების ჩვენება';

  @override
  String get openSteamApiKeyPageButton =>
      'გახსენით Steam Web API საკვანძო გვერდი';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API საკვანძო გვერდის გახსნა ვერ მოხერხდა.';

  @override
  String get geoDatabaseTitle => 'GeoIP ქვეყნის მონაცემთა ბაზა';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'არჩეული $fileName. შეეხეთ Apply-ს შესანახად.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'იმპორტირებული $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ipinfo.io MMDB ფაილის იმპორტი გეო ქვეყნის ფილტრების განსაბლოკად.';

  @override
  String get replaceMmdb => 'შეცვალეთ .mmdb';

  @override
  String get importMmdb => 'იმპორტი .mmdb';

  @override
  String get removeMmdb => 'წაშალეთ .mmdb';

  @override
  String get enableCountryFilterTitle => 'ქვეყნის ფილტრის ჩართვა';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'იყენებს მხოლოდ ქვეყნის სეგმენტს იმპორტირებული MMDB-დან.';

  @override
  String get enableCountryFilterSubtitleDisabled => 'ჯერ .mmdb ფაილის იმპორტი.';

  @override
  String get mapLabel => 'რუკა';

  @override
  String get mapHint => 'მაგალითი: de_dust2';

  @override
  String get gameDirModLabel => 'თამაშის რეჟისორი / მოდიფიკაცია';

  @override
  String get gameDirModHint => 'მაგალითი: csgo';

  @override
  String get countryIncludeLabel => 'ქვეყანა მოიცავს';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO კოდები შესანახად';

  @override
  String get countryExcludeLabel => 'ქვეყნის გამორიცხვა';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO კოდები დასამალად';

  @override
  String get serverTagIncludeLabel => 'სერვერის ტეგი მოიცავს';

  @override
  String get serverTagIncludeHint => 'ტეგები Steam-ის მასტერ სიიდან';

  @override
  String get serverTagIncludeHelper => 'ძირითადი სერვერის ფილტრი';

  @override
  String get serverTagExcludeLabel => 'სერვერის ტეგი გამორიცხავს';

  @override
  String get serverTagExcludeHint => 'A2S-მდე წასაშლელი ტეგები';

  @override
  String get serverTagExcludeHelper => 'ძირითადი სერვერის ფილტრი';

  @override
  String get clientTagIncludeLabel => 'კლიენტის ტეგი მოიცავს';

  @override
  String get clientTagIncludeHint => 'ტეგები საჭიროა ცოცხალ შედეგებში';

  @override
  String get clientTagIncludeHelper =>
      'ადგილობრივი ფილტრი შედეგების მოსვლის შემდეგ';

  @override
  String get clientTagExcludeLabel => 'კლიენტის თეგი გამორიცხავს';

  @override
  String get clientTagExcludeHint => 'ტეგები ცოცხალი შედეგების დასამალად';

  @override
  String get clientTagExcludeHelper =>
      'ადგილობრივი ფილტრი შედეგების მოსვლის შემდეგ';

  @override
  String get resultLimitLabel => 'შედეგის ლიმიტი';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'მინიმალური მოთამაშეები';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'მაქსიმალური პინგი';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ცარიელი სერვერების ჩართვა';

  @override
  String get includeFullServers => 'ჩართეთ სრული სერვერები';

  @override
  String get hideUnresponsiveServers => 'უპასუხო სერვერების დამალვა';

  @override
  String get countBotsTowardMinimumPlayers =>
      'დაითვალეთ ბოტები მინიმალური მოთამაშეებისთვის';

  @override
  String get cancel => 'გაუქმება';

  @override
  String get apply => 'მიმართვა';

  @override
  String get addButton => 'დაამატეთ';

  @override
  String get gameAppIdLabel => 'თამაშის აპის ID';

  @override
  String get searchLabel => 'ძიება';

  @override
  String get customAppIdHint => 'აკრიფეთ მორგებული აპლიკაცია';

  @override
  String get chooseGameTooltip => 'აირჩიეთ თამაში';

  @override
  String get scanButton => 'სკანირება';

  @override
  String get stopButton => 'გაჩერება';

  @override
  String get refreshButton => 'განახლება';

  @override
  String get searchHint => 'მოძებნეთ სახელი, რუკა, ტეგი ან მისამართი';

  @override
  String limitChip(int limit) {
    return 'ლიმიტი $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'მაქსიმუმ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'გეო ფილტრი ჩართულია';

  @override
  String get geoReadyChip => 'გეო მზადაა';

  @override
  String get geoAvailableChip => 'გეო ხელმისაწვდომი';

  @override
  String get geoUnavailableChip => 'Geo მიუწვდომელია';

  @override
  String get noServersLoadedTitle => 'სერვერები ჯერ არ არის ჩატვირთული';

  @override
  String get steamWebApiKeyRequiredTitle => 'საჭიროა Steam Web API გასაღები';

  @override
  String get noServersLoadedBody =>
      'გაუშვით სკანირება სერვერების Steam Web API-დან გამოსაყვანად.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'გახსენით პარამეტრები, ჩასვით თქვენი 32-სიმბოლოიანი Steam Web API გასაღები და შემდეგ შეეხეთ სკანირებას.';

  @override
  String get noFavoriteServersTitle => 'საყვარელი სერვერები ჯერ არ არის';

  @override
  String get noFavoriteServersBody =>
      'სერვერის ვარსკვლავი ბრაუზერის სიიდან, ან დაამატეთ ერთი ხელით მისამართის მიხედვით.';

  @override
  String get addFavoriteServerTitle => 'დაამატეთ საყვარელი სერვერი';

  @override
  String get addFavoriteServerHint => 'ჩასვით ერთი ან მეტი IP:პორტის მისამართი';

  @override
  String get addressCannotBeEmptyError => 'მისამართი არ შეიძლება იყოს ცარიელი.';

  @override
  String invalidAddressError(Object address) {
    return 'არასწორი მისამართი: $address';
  }

  @override
  String get invalidNumericAppId => 'შეიყვანეთ მოქმედი ციფრული აპის ID.';

  @override
  String get favoritesSavedStatus =>
      'რჩეულები შენახულია. შეეხეთ განახლებას, რომ მოითხოვოთ ისინი.';

  @override
  String get gameChangedStatus =>
      'თამაში შეიცვალა. შეეხეთ სკანირებას სერვერების სიის განახლებისთვის.';

  @override
  String get filtersSavedStatus =>
      'პარამეტრები შენახულია. შეეხეთ სკანირებას სერვერების მოთხოვნის დასაწყებად.';

  @override
  String get requestingServerListStatus =>
      'სერვერების სიის მოთხოვნა Steam Web API-დან...';

  @override
  String get browseScanStoppedStatus =>
      'სკანირება შეწყდა. ხელახლა დასაწყებად შეეხეთ სკანირებას.';

  @override
  String get browseServersReadyStatus => 'სერვერების სია მზადაა.';

  @override
  String get browseServersRefreshedStatus =>
      'სერვერის ინფორმაცია განახლებულია.';

  @override
  String get refreshStoppedStatus =>
      'განახლება შეწყდა. ხელახლა დასაწყებად შეეხეთ განახლებას.';

  @override
  String get refreshingBrowseServersStatus =>
      'მიმდინარეობს სერვერის მიმდინარე ინფორმაციის განახლება...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'გეო ფილტრმა ამოიღო ყველა $total ძირითადი სერვერის შედეგი A2S-მდე.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API-ს არ დაუბრუნებია სერვერები მოთხოვნისთვის.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'ნაპოვნია $count სერვერები Steam Web API-დან. მიმდინარეობს პირდაპირი სტატუსის მოთხოვნა...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'გეო ფილტრმა შეინარჩუნა $kept / $total ძირითადი სერვერის შედეგები. მიმდინარეობს პირდაპირი სტატუსის მოთხოვნა...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'განახლებულია $completed / $total სერვერები';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'ჩაიტვირთა $visible ხილული სერვერები $total ძირითადი შედეგებიდან.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'ჩაიტვირთა $visible ხილული სერვერები $filtered გეო-გაფილტრული შედეგებიდან ($total ძირითადი შედეგები).';
  }

  @override
  String get refreshingFavoritesStatus => 'რჩეულების განახლება...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'განახლებულია $completed / $total ფავორიტები';
  }

  @override
  String get favoritesRefreshedStatus => 'რჩეულები განახლებულია.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'საყვარელი განახლება ვერ მოხერხდა: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'განახლება ვერ მოხერხდა: $error';
  }

  @override
  String get browseReadyPrompt =>
      'შეეხეთ სკანირებას სერვერების ჩასატვირთად მიმდინარე აპის ID-ისთვის.';

  @override
  String get browseNeedsKeyPrompt =>
      'გახსენით პარამეტრები, ჩასვით თქვენი Steam Web API გასაღები, შემდეგ შეეხეთ სკანირებას სერვერების ჩასატვირთად.';

  @override
  String get favoritesReadyPrompt =>
      'შეეხეთ განახლებას საყვარელი სერვერის სტატუსის ჩასატვირთად.';

  @override
  String get favoritesEmptyPrompt =>
      'ჯერ დაამატეთ რჩეულები, შემდეგ შეეხეთ განახლებას, როდესაც მათზე მოთხოვნა გსურთ.';

  @override
  String visibleCountLabel(int count) {
    return '$count ხილული';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ბოტები';
  }

  @override
  String get serverStatusIdle => 'უმოქმედო';

  @override
  String get serverStatusQueued => 'რიგში';

  @override
  String get serverStatusTimedOut => 'დრო ამოიწურა';

  @override
  String get serverStatusNetworkError => 'ქსელის შეცდომა';

  @override
  String get unknownMap => 'უცნობი რუკა';

  @override
  String get infoTab => 'ინფორმაცია';

  @override
  String get addressInfoLabel => 'მისამართი';

  @override
  String get playersInfoLabel => 'მოთამაშეები';

  @override
  String get mapInfoLabel => 'რუკა';

  @override
  String get pingInfoLabel => 'პინგი';

  @override
  String get versionInfoLabel => 'ვერსია';

  @override
  String get operatingSystemInfoLabel => 'ოპერაციული სისტემა';

  @override
  String get securityInfoLabel => 'უსაფრთხოება';

  @override
  String get passwordInfoLabel => 'პაროლი';

  @override
  String get countryInfoLabel => 'ქვეყანა';

  @override
  String get tagsInfoLabel => 'ტეგები';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'გახსნა';

  @override
  String get yes => 'დიახ';

  @override
  String get no => 'არა';

  @override
  String get playersTab => 'მოთამაშეები';

  @override
  String get rulesTab => 'წესები';

  @override
  String get noPlayerDataTitle => 'მოთამაშის მონაცემები არ არის';

  @override
  String get noPlayerDataBody => 'ამ სერვერმა არ დააბრუნა A2S_PLAYER სია.';

  @override
  String get noRuleDataTitle => 'წესების მონაცემები არ არის';

  @override
  String get noRuleDataBody => 'ამ სერვერმა არ დააბრუნა A2S_RULES პასუხი.';

  @override
  String get unnamedPlayer => 'უსახელო მოთამაშე';

  @override
  String connectedDuration(Object duration) {
    return 'დაკავშირებულია $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'საჭიროა Steam Web API გასაღები';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB იმპორტირებული';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB იმპორტირებული არ არის';

  @override
  String appNameFallback(int appId) {
    return 'აპლიკაცია $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'პროტოკოლი $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'სკანირებამდე შეიყვანეთ 32-სიმბოლოიანი Steam Web API გასაღები პარამეტრებში.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API-ის დრო ამოიწურა. შეამოწმეთ თქვენი ქსელი და სცადეთ ხელახლა სკანირება.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API-სთან დაკავშირება შეუძლებელია. შეამოწმეთ თქვენი კავშირი და სცადეთ ხელახლა.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API-მ უარყო გასაღები. შეამოწმეთ, რომ თქვენი გასაღები სწორია.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API განაკვეთი ზღუდავდა მოთხოვნას. სცადეთ ხელახლა რამდენიმე წუთში.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API ვერ მოხერხდა $statusCode-ით.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API-მ არ დააბრუნა სერვერის მისამართები.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'არჩეული .mmdb ფაილის გახსნა ვერ მოხერხდა.';

  @override
  String get mmdbMissingCountryFieldError =>
      'არჩეული MMDB არ აჩვენებს თავსებადი ქვეყნის ველს.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'არჩეული .mmdb ფაილი აღარ არის ხელმისაწვდომი. აირჩიე ისევ.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo მონაცემთა ბაზის ფაილი ვერ მოიძებნა.';

  @override
  String unableToResolveHostError(Object host) {
    return 'ვერ გადაჭრის $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'სერვერმა დააბრუნა ცარიელი პასუხი.';

  @override
  String get serverChallengePacketInvalidError =>
      'სერვერის გამოწვევის პაკეტი არასწორი იყო.';

  @override
  String get playerChallengePacketInvalidError =>
      'მოთამაშის გამოწვევის პაკეტი არასწორი იყო.';

  @override
  String get rulesChallengePacketInvalidError =>
      'წესების გამოწვევის პაკეტი არასწორი იყო.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'მხარდაუჭერელი A2S_INFO სათაური: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'მხარდაუჭერელი A2S_PLAYER სათაური: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'მხარდაუჭერელი A2S_RULES სათაური: $header';
  }

  @override
  String get serverQueryTimedOutError => 'სერვერის მოთხოვნის დრო ამოიწურა.';

  @override
  String get multipacketMalformedError => 'მრავალპაკეტის პასუხი არასწორი იყო.';

  @override
  String get serverPacketTooShortError => 'სერვერის პაკეტი ძალიან მოკლე იყო.';

  @override
  String get serverPacketHeaderInvalidError =>
      'სერვერის პაკეტის სათაური არასწორი იყო.';

  @override
  String get malformedStringInServerPacketError =>
      'არასწორი სტრიქონი სერვერის პაკეტში.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'სერვერის პაკეტი მოულოდნელად დასრულდა.';
}
