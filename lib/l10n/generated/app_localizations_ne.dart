// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Nepali (`ne`).
class AppLocalizationsNe extends AppLocalizations {
  AppLocalizationsNe([String locale = 'ne']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ब्राउज';

  @override
  String get favoritesNavLabel => 'मनपर्ने';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'मनपर्ने';

  @override
  String get filtersTooltip => 'फिल्टरहरू';

  @override
  String get addAddressTooltip => 'ठेगाना थप्नुहोस्';

  @override
  String get refreshFavoritesTooltip => 'मनपर्नेहरू ताजा गर्नुहोस्';

  @override
  String get scanTooltip => 'स्क्यान';

  @override
  String get settingsTitle => 'सेटिङहरू';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API कुञ्जी';

  @override
  String get pasteSteamWebApiKeyHint => 'आफ्नो 32-वर्ण कुञ्जी टाँस्नुहोस्';

  @override
  String get steamWebApiOnlyHelper =>
      'मास्टर सूची स्क्यानहरू स्टीम वेब API मात्र प्रयोग गर्छन्।';

  @override
  String get hideKeyTooltip => 'कुञ्जी लुकाउनुहोस्';

  @override
  String get showKeyTooltip => 'कुञ्जी देखाउनुहोस्';

  @override
  String get openSteamApiKeyPageButton =>
      'Steam Web API कुञ्जी पृष्ठ खोल्नुहोस्';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API कुञ्जी पृष्ठ खोल्न सकिएन।';

  @override
  String get geoDatabaseTitle => 'GeoIP देश डाटाबेस';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'चयन गरिएको $fileName। यसलाई बचत गर्न लागू गर्नुहोस् ट्याप गर्नुहोस्।';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'आयात गरिएको $fileName।';
  }

  @override
  String get geoImportDatabaseHint =>
      'जियो कन्ट्री फिल्टरहरू अनलक गर्नको लागि ipinfo.io MMDB फाइल आयात गर्नुहोस्।';

  @override
  String get replaceMmdb => 'प्रतिस्थापन गर्नुहोस् .mmdb';

  @override
  String get importMmdb => 'आयात गर्नुहोस् .mmdb';

  @override
  String get removeMmdb => '.mmdb हटाउनुहोस्';

  @override
  String get enableCountryFilterTitle => 'देश फिल्टर सक्षम गर्नुहोस्';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'आयात गरिएको MMDB बाट मात्र देश खण्ड प्रयोग गर्दछ।';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'पहिले .mmdb फाइल आयात गर्नुहोस्।';

  @override
  String get mapLabel => 'नक्सा';

  @override
  String get mapHint => 'उदाहरण: de_dust2';

  @override
  String get gameDirModLabel => 'खेल dir / mod';

  @override
  String get gameDirModHint => 'उदाहरण: csgo';

  @override
  String get countryIncludeLabel => 'देश समावेश';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'आईएसओ कोडहरू राख्न';

  @override
  String get countryExcludeLabel => 'देश बाहेक';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'आईएसओ कोडहरू लुकाउन';

  @override
  String get serverTagIncludeLabel => 'सर्भर ट्याग समावेश';

  @override
  String get serverTagIncludeHint => 'स्टीम मास्टर सूचीबाट ट्यागहरू';

  @override
  String get serverTagIncludeHelper => 'मास्टर सर्भर फिल्टर';

  @override
  String get serverTagExcludeLabel => 'सर्भर ट्याग बहिष्कार';

  @override
  String get serverTagExcludeHint => 'A2S अघि हटाउन ट्यागहरू';

  @override
  String get serverTagExcludeHelper => 'मास्टर सर्भर फिल्टर';

  @override
  String get clientTagIncludeLabel => 'ग्राहक ट्याग समावेश';

  @override
  String get clientTagIncludeHint => 'प्रत्यक्ष परिणामहरूमा ट्यागहरू आवश्यक';

  @override
  String get clientTagIncludeHelper => 'नतिजा आएपछि स्थानीय फिल्टर';

  @override
  String get clientTagExcludeLabel => 'ग्राहक ट्याग बहिष्कार';

  @override
  String get clientTagExcludeHint => 'प्रत्यक्ष परिणामहरूमा लुकाउन ट्यागहरू';

  @override
  String get clientTagExcludeHelper => 'नतिजा आएपछि स्थानीय फिल्टर';

  @override
  String get resultLimitLabel => 'परिणाम सीमा';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'न्यूनतम खेलाडीहरू';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'अधिकतम पिंग';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'खाली सर्भरहरू समावेश गर्नुहोस्';

  @override
  String get includeFullServers => 'पूर्ण सर्भरहरू समावेश गर्नुहोस्';

  @override
  String get hideUnresponsiveServers => 'अनुत्तरदायी सर्भरहरू लुकाउनुहोस्';

  @override
  String get countBotsTowardMinimumPlayers =>
      'न्यूनतम खेलाडीहरूमा बटहरू गणना गर्नुहोस्';

  @override
  String get cancel => 'रद्द गर्नुहोस्';

  @override
  String get apply => 'आवेदन दिनुहोस्';

  @override
  String get addButton => 'थप्नुहोस् ]';

  @override
  String get gameAppIdLabel => 'खेल एप आईडी';

  @override
  String get searchLabel => 'खोज';

  @override
  String get customAppIdHint => 'कस्टम एपिड टाइप गर्नुहोस्';

  @override
  String get chooseGameTooltip => 'खेल छनौट गर्नुहोस्';

  @override
  String get scanButton => 'स्क्यान';

  @override
  String get stopButton => 'रोक्नुहोस्';

  @override
  String get refreshButton => 'ताजा गर्नुहोस्';

  @override
  String get searchHint => 'नाम, नक्सा, ट्याग वा ठेगाना  द्वारा खोज्नुहोस्';

  @override
  String limitChip(int limit) {
    return 'सीमा $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'अधिकतम $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'जियो फिल्टर मा';

  @override
  String get geoReadyChip => 'जियो तयार';

  @override
  String get geoAvailableChip => 'जियो उपलब्ध';

  @override
  String get geoUnavailableChip => 'जियो अनुपलब्ध';

  @override
  String get noServersLoadedTitle => 'अहिलेसम्म कुनै सर्भर लोड गरिएको छैन';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API कुञ्जी आवश्यक';

  @override
  String get noServersLoadedBody =>
      'Steam Web API बाट सर्भरहरू तान्न स्क्यान चलाउनुहोस्।';

  @override
  String get steamWebApiKeyRequiredBody =>
      'सेटिङ्हरू खोल्नुहोस्, आफ्नो 32-वर्णको Steam Web API कुञ्जी टाँस्नुहोस्, त्यसपछि स्क्यान ट्याप गर्नुहोस्।';

  @override
  String get noFavoriteServersTitle => 'अहिलेसम्म मनपर्ने सर्भरहरू छैनन्';

  @override
  String get noFavoriteServersBody =>
      'ब्राउजर सूचीबाट सर्भर तारा गर्नुहोस्, वा ठेगानाद्वारा म्यानुअल रूपमा थप्नुहोस्।';

  @override
  String get addFavoriteServerTitle => 'मनपर्ने सर्भर थप्नुहोस्';

  @override
  String get addFavoriteServerHint =>
      'एक वा बढी IP टाँस्नुहोस्: पोर्ट ठेगानाहरू';

  @override
  String get addressCannotBeEmptyError => 'ठेगाना खाली हुन सक्दैन।';

  @override
  String invalidAddressError(Object address) {
    return 'अवैध ठेगाना: $address';
  }

  @override
  String get invalidNumericAppId =>
      'एउटा मान्य संख्यात्मक एप आईडी प्रविष्ट गर्नुहोस्।';

  @override
  String get favoritesSavedStatus =>
      'मनपर्नेहरू बचत गरियो। तिनीहरूलाई क्वेरी गर्न रिफ्रेस ट्याप गर्नुहोस्।';

  @override
  String get gameChangedStatus =>
      'खेल परिवर्तन भयो। सर्भर सूची रिफ्रेस गर्न स्क्यान ट्याप गर्नुहोस्।';

  @override
  String get filtersSavedStatus =>
      'सेटिङहरू सुरक्षित गरियो। सर्भर क्वेरी गर्न सुरु गर्न स्क्यान ट्याप गर्नुहोस्।';

  @override
  String get requestingServerListStatus =>
      'Steam Web API बाट सर्भर सूची अनुरोध गर्दै...';

  @override
  String get browseScanStoppedStatus =>
      'स्क्यान रोकियो। फेरि सुरु गर्न स्क्यान ट्याप गर्नुहोस्।';

  @override
  String get browseServersReadyStatus => 'सर्भर सूची तयार छ।';

  @override
  String get browseServersRefreshedStatus => 'सर्भर जानकारी ताजा गरियो।';

  @override
  String get refreshStoppedStatus =>
      'रिफ्रेस रोकियो। फेरि सुरु गर्न रिफ्रेस ट्याप गर्नुहोस्।';

  @override
  String get refreshingBrowseServersStatus =>
      'हालको सर्भर जानकारी ताजा गर्दै...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'जियो फिल्टरले A2S अघि सबै $total मास्टर सर्भर परिणामहरू हटायो।';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API ले क्वेरी गर्न कुनै सर्भर फिर्ता गरेन।';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API बाट $count सर्भरहरू भेटियो। लाइभ स्थिति सोध्दै...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'जियो फिल्टर राखियो $kept / $total मास्टर सर्भर परिणाम। लाइभ स्थिति सोध्दै...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'अद्यावधिक गरिएको $completed / $total सर्भरहरू';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total मास्टर परिणामहरूबाट $visible देखिने सर्भरहरू लोड गरियो।';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'लोड गरिएको $visible देखिने सर्भरहरू $filtered भू-फिल्टर गरिएका परिणामहरू ($total मास्टर परिणामहरू) बाट।';
  }

  @override
  String get refreshingFavoritesStatus => 'मनपर्नेहरू ताजा गर्दै...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'अद्यावधिक गरिएको $completed / $total मनपर्ने';
  }

  @override
  String get favoritesRefreshedStatus => 'मनपर्नेहरू ताजा गरियो।';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'मनपर्ने रिफ्रेस असफल भयो: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'रिफ्रेस असफल भयो: $error';
  }

  @override
  String get browseReadyPrompt =>
      'हालको एप आईडीका लागि सर्भरहरू लोड गर्न स्क्यान ट्याप गर्नुहोस्।';

  @override
  String get browseNeedsKeyPrompt =>
      'सेटिङहरू खोल्नुहोस्, तपाईंको Steam Web API कुञ्जी टाँस्नुहोस्, त्यसपछि सर्भरहरू लोड गर्न स्क्यान ट्याप गर्नुहोस्।';

  @override
  String get favoritesReadyPrompt =>
      'मनपर्ने सर्भर स्थिति लोड गर्न रिफ्रेस ट्याप गर्नुहोस्।';

  @override
  String get favoritesEmptyPrompt =>
      'पहिले मनपर्नेहरू थप्नुहोस्, त्यसपछि तपाईंले तिनीहरूलाई क्वेरी गर्न चाहनुहुन्छ भने ताजा गर्नुहोस् ट्याप गर्नुहोस्।';

  @override
  String visibleCountLabel(int count) {
    return '$count देखिने';
  }

  @override
  String botsCountLabel(int count) {
    return '$count बट्स';
  }

  @override
  String get serverStatusIdle => 'निष्क्रिय';

  @override
  String get serverStatusQueued => 'लामबद्ध';

  @override
  String get serverStatusTimedOut => 'समय सकियो';

  @override
  String get serverStatusNetworkError => 'नेटवर्क त्रुटि';

  @override
  String get unknownMap => 'अज्ञात नक्सा';

  @override
  String get infoTab => 'जानकारी';

  @override
  String get addressInfoLabel => 'ठेगाना';

  @override
  String get playersInfoLabel => 'खेलाडीहरू';

  @override
  String get mapInfoLabel => 'नक्सा';

  @override
  String get pingInfoLabel => 'पिङ';

  @override
  String get versionInfoLabel => 'संस्करण';

  @override
  String get operatingSystemInfoLabel => 'अपरेटिङ सिस्टम';

  @override
  String get securityInfoLabel => 'सुरक्षा';

  @override
  String get passwordInfoLabel => 'पासवर्ड';

  @override
  String get countryInfoLabel => 'देश';

  @override
  String get tagsInfoLabel => 'ट्यागहरू';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'खोल्नुहोस्';

  @override
  String get yes => 'हो';

  @override
  String get no => 'छैन';

  @override
  String get playersTab => 'खेलाडीहरू';

  @override
  String get rulesTab => 'नियमहरू';

  @override
  String get noPlayerDataTitle => 'कुनै खेलाडी डेटा';

  @override
  String get noPlayerDataBody => 'यो सर्भरले A2S_PLAYER सूची फिर्ता गरेन।';

  @override
  String get noRuleDataTitle => 'कुनै नियम डेटा छैन';

  @override
  String get noRuleDataBody => 'यो सर्भरले A2S_RULES प्रतिक्रिया फिर्ता गरेन।';

  @override
  String get unnamedPlayer => 'अज्ञात खेलाडी';

  @override
  String connectedDuration(Object duration) {
    return 'जोडिएको $duration';
  }

  @override
  String get steamWebApiSummary => 'स्टीम वेब API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API कुञ्जी आवश्यक';

  @override
  String get geoDatabaseImportedSummary => 'जियो MMDB आयातित';

  @override
  String get geoDatabaseNotImportedSummary => 'जियो MMDB आयात गरिएको छैन';

  @override
  String appNameFallback(int appId) {
    return 'एप $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'प्रोटोकल $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'स्क्यान गर्नु अघि सेटिङहरूमा 32-वर्णको Steam Web API कुञ्जी प्रविष्ट गर्नुहोस्।';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API टाइम आउट भयो। आफ्नो नेटवर्क जाँच गर्नुहोस् र फेरि स्क्यान प्रयास गर्नुहोस्।';

  @override
  String get steamApiNetworkError =>
      'Steam Web API मा पुग्न असक्षम। आफ्नो जडान जाँच गर्नुहोस् र फेरि प्रयास गर्नुहोस्।';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API ले कुञ्जी अस्वीकार गर्‍यो। तपाईको कुञ्जी मान्य छ भनी जाँच गर्नुहोस्।';

  @override
  String get steamApiRateLimitedError =>
      'स्टीम वेब एपीआई दर अनुरोध सीमित। केही क्षणमा पुन: प्रयास गर्नुहोस्।';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode सँग असफल भयो।';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API कुनै सर्भर ठेगानाहरू फिर्ता गरेन।';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'चयन गरिएको .mmdb फाइल खोल्न सकिएन।';

  @override
  String get mmdbMissingCountryFieldError =>
      'चयन गरिएको MMDB ले मिल्दो देश क्षेत्रलाई उजागर गर्दैन।';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'चयन गरिएको .mmdb फाइल अब उपलब्ध छैन। यसलाई फेरि छान्नुहोस्।';

  @override
  String get geoDatabaseFileNotFoundError => 'जियो डाटाबेस फाइल फेला परेन।';

  @override
  String unableToResolveHostError(Object host) {
    return '$host समाधान गर्न असमर्थ।';
  }

  @override
  String get serverReturnedEmptyReplyError => 'सर्भरले खाली जवाफ फर्कायो।';

  @override
  String get serverChallengePacketInvalidError =>
      'सर्भर चुनौती प्याकेट अमान्य थियो।';

  @override
  String get playerChallengePacketInvalidError =>
      'खेलाडी चुनौती प्याकेट अमान्य थियो।';

  @override
  String get rulesChallengePacketInvalidError =>
      'नियम चुनौती प्याकेट अमान्य थियो।';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'असमर्थित A2S_INFO हेडर: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'असमर्थित A2S_PLAYER हेडर: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'असमर्थित A2S_RULES हेडर: $header';
  }

  @override
  String get serverQueryTimedOutError => 'सर्भर क्वेरीको समय सकियो।';

  @override
  String get multipacketMalformedError =>
      'मल्टिप्याकेट प्रतिक्रिया विकृत थियो।';

  @override
  String get serverPacketTooShortError => 'सर्भर प्याकेट धेरै छोटो थियो।';

  @override
  String get serverPacketHeaderInvalidError =>
      'सर्भर प्याकेट हेडर अमान्य थियो।';

  @override
  String get malformedStringInServerPacketError =>
      'सर्भर प्याकेटमा विकृत स्ट्रिङ।';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'सर्भर प्याकेट अप्रत्याशित रूपमा समाप्त भयो।';
}
