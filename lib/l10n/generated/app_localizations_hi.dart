// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ब्राउज़ करें';

  @override
  String get favoritesNavLabel => 'पसंदीदा';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'पसंदीदा';

  @override
  String get filtersTooltip => 'फ़िल्टर';

  @override
  String get addAddressTooltip => 'पता जोड़ें';

  @override
  String get refreshFavoritesTooltip => 'पसंदीदा ताज़ा करें';

  @override
  String get scanTooltip => 'स्कैन करें';

  @override
  String get settingsTitle => 'सेटिंग्स';

  @override
  String get steamWebApiKeyLabel => 'स्टीम वेब एपीआई कुंजी';

  @override
  String get pasteSteamWebApiKeyHint => 'अपनी 32-अक्षर कुंजी चिपकाएँ';

  @override
  String get steamWebApiOnlyHelper =>
      'मास्टर सूची स्कैन केवल स्टीम वेब एपीआई का उपयोग करते हैं।';

  @override
  String get hideKeyTooltip => 'कुंजी छिपाएँ';

  @override
  String get showKeyTooltip => 'कुँजी दिखाएँ';

  @override
  String get openSteamApiKeyPageButton => 'स्टीम वेब एपीआई कुंजी पृष्ठ खोलें';

  @override
  String get openSteamApiKeyPageError =>
      'स्टीम वेब एपीआई कुंजी पृष्ठ नहीं खुल सका।';

  @override
  String get geoDatabaseTitle => 'जियोआईपी देश डेटाबेस';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'चयनित $fileName. इसे सेव करने के लिए अप्लाई पर टैप करें।';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'आयातित $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'भौगोलिक देश फ़िल्टर अनलॉक करने के लिए एक ipinfo.io MMDB फ़ाइल आयात करें।';

  @override
  String get replaceMmdb => '.mmdb बदलें';

  @override
  String get importMmdb => 'आयात .mmdb';

  @override
  String get removeMmdb => '.mmdb हटाएं';

  @override
  String get enableCountryFilterTitle => 'देश फ़िल्टर सक्षम करें';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'आयातित एमएमडीबी से केवल देश खंड का उपयोग करता है।';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'पहले एक .mmdb फ़ाइल आयात करें.';

  @override
  String get mapLabel => 'मानचित्र';

  @override
  String get mapHint => 'उदाहरण: de_dust2';

  @override
  String get gameDirModLabel => 'गेम डीआईआर / मॉड';

  @override
  String get gameDirModHint => 'उदाहरण: सीएसगो';

  @override
  String get countryIncludeLabel => 'देश में शामिल हैं';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'रखने के लिए आईएसओ कोड';

  @override
  String get countryExcludeLabel => 'देश बहिष्कृत';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'छिपाने के लिए आईएसओ कोड';

  @override
  String get serverTagIncludeLabel => 'सर्वर टैग में शामिल है';

  @override
  String get serverTagIncludeHint => 'स्टीम मास्टर सूची से टैग';

  @override
  String get serverTagIncludeHelper => 'मास्टर सर्वर फ़िल्टर';

  @override
  String get serverTagExcludeLabel => 'सर्वर टैग बहिष्कृत';

  @override
  String get serverTagExcludeHint => 'A2S से पहले हटाने योग्य टैग';

  @override
  String get serverTagExcludeHelper => 'मास्टर सर्वर फ़िल्टर';

  @override
  String get clientTagIncludeLabel => 'क्लाइंट टैग में शामिल हैं';

  @override
  String get clientTagIncludeHint => 'लाइव परिणामों में आवश्यक टैग';

  @override
  String get clientTagIncludeHelper => 'नतीजे आने के बाद स्थानीय फ़िल्टर';

  @override
  String get clientTagExcludeLabel => 'क्लाइंट टैग बहिष्कृत';

  @override
  String get clientTagExcludeHint => 'लाइव परिणामों में छिपाने के लिए टैग';

  @override
  String get clientTagExcludeHelper => 'परिणाम आने के बाद स्थानीय फ़िल्टर';

  @override
  String get resultLimitLabel => 'परिणाम सीमा';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'न्यूनतम खिलाड़ी';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'मैक्स पिंग';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'खाली सर्वर शामिल करें';

  @override
  String get includeFullServers => 'पूर्ण सर्वर शामिल करें';

  @override
  String get hideUnresponsiveServers => 'अनुत्तरदायी सर्वर छिपाएँ';

  @override
  String get countBotsTowardMinimumPlayers =>
      'न्यूनतम खिलाड़ियों की ओर बॉट की गणना करें';

  @override
  String get cancel => 'रद्द करें';

  @override
  String get apply => 'आवेदन करें';

  @override
  String get addButton => 'जोड़ें';

  @override
  String get gameAppIdLabel => 'गेम ऐप आईडी';

  @override
  String get searchLabel => 'खोजें';

  @override
  String get customAppIdHint => 'कस्टम ऐपिड टाइप करें';

  @override
  String get chooseGameTooltip => 'खेल चुनें';

  @override
  String get scanButton => 'स्कैन करें';

  @override
  String get stopButton => 'रोकें';

  @override
  String get refreshButton => 'ताज़ा करें';

  @override
  String get searchHint => 'नाम, मानचित्र, टैग या पते से खोजें';

  @override
  String limitChip(int limit) {
    return 'सीमा$limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'अधिकतम $pingMs एमएस';
  }

  @override
  String get geoFilterOnChip => 'पर जियो फिल्टर';

  @override
  String get geoReadyChip => 'जियो तैयार';

  @override
  String get geoAvailableChip => 'जियो उपलब्ध';

  @override
  String get geoUnavailableChip => 'जियो अनुपलब्ध';

  @override
  String get noServersLoadedTitle => 'अभी तक कोई सर्वर लोड नहीं हुआ है';

  @override
  String get steamWebApiKeyRequiredTitle => 'स्टीम वेब एपीआई कुंजी आवश्यक है';

  @override
  String get noServersLoadedBody =>
      'स्टीम वेब एपीआई से सर्वर खींचने के लिए एक स्कैन चलाएँ।';

  @override
  String get steamWebApiKeyRequiredBody =>
      'सेटिंग्स खोलें, अपनी 32-वर्ण वाली स्टीम वेब एपीआई कुंजी पेस्ट करें, फिर स्कैन पर टैप करें।';

  @override
  String get noFavoriteServersTitle => 'अभी तक कोई पसंदीदा सर्वर नहीं है';

  @override
  String get noFavoriteServersBody =>
      'ब्राउज़र सूची से किसी सर्वर को तारांकित करें, या पते के आधार पर मैन्युअल रूप से एक सर्वर जोड़ें।';

  @override
  String get addFavoriteServerTitle => 'पसंदीदा सर्वर जोड़ें';

  @override
  String get addFavoriteServerHint => 'एक या अधिक IP:पोर्ट पते चिपकाएँ';

  @override
  String get addressCannotBeEmptyError => 'पता खाली नहीं हो सकता.';

  @override
  String invalidAddressError(Object address) {
    return 'अमान्य पता: $address';
  }

  @override
  String get invalidNumericAppId => 'एक मान्य संख्यात्मक ऐप आईडी दर्ज करें।';

  @override
  String get favoritesSavedStatus =>
      'पसंदीदा सहेजे गए. उनसे पूछताछ करने के लिए ताज़ा करें टैप करें।';

  @override
  String get gameChangedStatus =>
      'खेल बदल गया. सर्वर सूची को ताज़ा करने के लिए स्कैन पर टैप करें।';

  @override
  String get filtersSavedStatus =>
      'सेटिंग्स सहेजी गईं. सर्वर से पूछताछ शुरू करने के लिए स्कैन पर टैप करें।';

  @override
  String get requestingServerListStatus =>
      'स्टीम वेब एपीआई से सर्वर सूची का अनुरोध किया जा रहा है...';

  @override
  String get browseScanStoppedStatus =>
      'स्कैन बंद हो गया. दोबारा शुरू करने के लिए स्कैन पर टैप करें।';

  @override
  String get browseServersReadyStatus => 'सर्वर सूची तैयार.';

  @override
  String get browseServersRefreshedStatus => 'सर्वर जानकारी ताज़ा की गई.';

  @override
  String get refreshStoppedStatus =>
      'ताज़ा करना बंद कर दिया गया. दोबारा शुरू करने के लिए रीफ्रेश पर टैप करें।';

  @override
  String get refreshingBrowseServersStatus =>
      'वर्तमान सर्वर जानकारी ताज़ा की जा रही है...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'जियो फ़िल्टर ने A2S से पहले सभी $total मास्टर सर्वर परिणाम हटा दिए।';
  }

  @override
  String get noServersToQueryStatus =>
      'स्टीम वेब एपीआई ने क्वेरी के लिए कोई सर्वर नहीं लौटाया।';

  @override
  String foundServersQueryingStatus(int count) {
    return 'स्टीम वेब एपीआई से $count सर्वर मिले। लाइव स्थिति पूछी जा रही है...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'जियो फ़िल्टर ने $kept / $total मास्टर सर्वर परिणाम रखे। लाइव स्थिति पूछी जा रही है...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'अद्यतन $completed / $total सर्वर';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total मास्टर परिणामों से $visible दृश्यमान सर्वर लोड किए गए।';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered भू-फ़िल्टर किए गए परिणामों ($total मास्टर परिणाम) से $visible दृश्यमान सर्वर लोड किए गए।';
  }

  @override
  String get refreshingFavoritesStatus => 'ताज़ा पसंदीदा...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'अद्यतन $completed / $total पसंदीदा';
  }

  @override
  String get favoritesRefreshedStatus => 'पसंदीदा ताज़ा किया गया.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'पसंदीदा रिफ्रेश विफल: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'रिफ्रेश विफल: $error';
  }

  @override
  String get browseReadyPrompt =>
      'वर्तमान ऐप आईडी के लिए सर्वर लोड करने के लिए स्कैन पर टैप करें।';

  @override
  String get browseNeedsKeyPrompt =>
      'सेटिंग्स खोलें, अपनी स्टीम वेब एपीआई कुंजी पेस्ट करें, फिर सर्वर लोड करने के लिए स्कैन पर टैप करें।';

  @override
  String get favoritesReadyPrompt =>
      'पसंदीदा सर्वर स्थिति लोड करने के लिए रीफ्रेश टैप करें।';

  @override
  String get favoritesEmptyPrompt =>
      'पहले पसंदीदा जोड़ें, फिर जब आप उनसे पूछताछ करना चाहें तो रीफ्रेश पर टैप करें।';

  @override
  String visibleCountLabel(int count) {
    return '$count दृश्यमान';
  }

  @override
  String botsCountLabel(int count) {
    return '$count बॉट';
  }

  @override
  String get serverStatusIdle => 'निष्क्रिय';

  @override
  String get serverStatusQueued => 'कतारबद्ध';

  @override
  String get serverStatusTimedOut => 'समय समाप्त हो गया';

  @override
  String get serverStatusNetworkError => 'नेटवर्क त्रुटि';

  @override
  String get unknownMap => 'अज्ञात मानचित्र';

  @override
  String get infoTab => 'जानकारी';

  @override
  String get addressInfoLabel => 'पता';

  @override
  String get playersInfoLabel => 'खिलाड़ी';

  @override
  String get mapInfoLabel => 'मानचित्र';

  @override
  String get pingInfoLabel => 'पिंग';

  @override
  String get versionInfoLabel => 'संस्करण';

  @override
  String get operatingSystemInfoLabel => 'ऑपरेटिंग सिस्टम';

  @override
  String get securityInfoLabel => 'सुरक्षा';

  @override
  String get passwordInfoLabel => 'पासवर्ड';

  @override
  String get countryInfoLabel => 'देश';

  @override
  String get tagsInfoLabel => 'टैग';

  @override
  String get securityVac => 'वीएसी';

  @override
  String get securityOpen => 'खोलें';

  @override
  String get yes => 'हाँ';

  @override
  String get no => 'नहीं';

  @override
  String get playersTab => 'खिलाड़ी';

  @override
  String get rulesTab => 'नियम';

  @override
  String get noPlayerDataTitle => 'कोई खिलाड़ी डेटा नहीं';

  @override
  String get noPlayerDataBody => 'इस सर्वर ने A2S_PLAYER सूची नहीं लौटाई.';

  @override
  String get noRuleDataTitle => 'कोई नियम डेटा नहीं';

  @override
  String get noRuleDataBody => 'इस सर्वर ने A2S_RULES प्रतिक्रिया नहीं लौटाई.';

  @override
  String get unnamedPlayer => 'अनाम खिलाड़ी';

  @override
  String connectedDuration(Object duration) {
    return 'कनेक्टेड$duration';
  }

  @override
  String get steamWebApiSummary => 'स्टीम वेब एपीआई';

  @override
  String get steamWebApiKeyRequiredSummary => 'स्टीम वेब एपीआई कुंजी आवश्यक है';

  @override
  String get geoDatabaseImportedSummary => 'जियो एमएमडीबी आयातित';

  @override
  String get geoDatabaseNotImportedSummary => 'जियो एमएमडीबी आयातित नहीं है';

  @override
  String appNameFallback(int appId) {
    return 'ऐप $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'प्रोटोकॉल$protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'स्कैनिंग से पहले सेटिंग्स में 32-वर्ण वाली स्टीम वेब एपीआई कुंजी दर्ज करें।';

  @override
  String get steamApiTimedOutError =>
      'स्टीम वेब एपीआई का समय समाप्त हो गया। अपने नेटवर्क की जाँच करें और पुनः स्कैन का प्रयास करें।';

  @override
  String get steamApiNetworkError =>
      'स्टीम वेब एपीआई तक पहुंचने में असमर्थ। अपना कनेक्शन जांचें और पुनः प्रयास करें।';

  @override
  String get steamApiRejectedKeyError =>
      'स्टीम वेब एपीआई ने कुंजी को अस्वीकार कर दिया। जांचें कि आपकी कुंजी वैध है.';

  @override
  String get steamApiRateLimitedError =>
      'स्टीम वेब एपीआई दर ने अनुरोध को सीमित कर दिया। थोड़ी देर में पुनः प्रयास करें.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'स्टीम वेब एपीआई $statusCode के साथ विफल हो गया।';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'स्टीम वेब एपीआई ने कोई सर्वर पता नहीं लौटाया।';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'चयनित .mmdb फ़ाइल नहीं खोली जा सकी.';

  @override
  String get mmdbMissingCountryFieldError =>
      'चयनित एमएमडीबी किसी संगत देश फ़ील्ड को उजागर नहीं करता है।';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'चयनित .mmdb फ़ाइल अब उपलब्ध नहीं है. इसे फिर से चुनें.';

  @override
  String get geoDatabaseFileNotFoundError => 'जियो डेटाबेस फ़ाइल नहीं मिली.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host को हल करने में असमर्थ.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'सर्वर ने खाली उत्तर दिया.';

  @override
  String get serverChallengePacketInvalidError =>
      'सर्वर चुनौती पैकेट अमान्य था.';

  @override
  String get playerChallengePacketInvalidError =>
      'खिलाड़ी चुनौती पैकेट अमान्य था.';

  @override
  String get rulesChallengePacketInvalidError => 'नियम चुनौती पैकेट अमान्य था.';

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
    return 'असमर्थित A2S_RULES शीर्षलेख: $header';
  }

  @override
  String get serverQueryTimedOutError => 'सर्वर क्वेरी का समय समाप्त हो गया.';

  @override
  String get multipacketMalformedError => 'मल्टीपैकेट प्रतिक्रिया विकृत थी.';

  @override
  String get serverPacketTooShortError => 'सर्वर पैकेट बहुत छोटा था.';

  @override
  String get serverPacketHeaderInvalidError => 'सर्वर पैकेट हेडर अमान्य था.';

  @override
  String get malformedStringInServerPacketError =>
      'सर्वर पैकेट में विकृत स्ट्रिंग.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'सर्वर पैकेट अप्रत्याशित रूप से समाप्त हो गया।';
}
