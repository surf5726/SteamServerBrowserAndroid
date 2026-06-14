// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Marathi (`mr`).
class AppLocalizationsMr extends AppLocalizations {
  AppLocalizationsMr([String locale = 'mr']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ब्राउझ करा';

  @override
  String get favoritesNavLabel => 'आवडी';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'आवडी';

  @override
  String get filtersTooltip => 'फिल्टर';

  @override
  String get addAddressTooltip => 'पत्ता जोडा';

  @override
  String get refreshFavoritesTooltip => 'आवडी रिफ्रेश करा';

  @override
  String get scanTooltip => 'स्कॅन';

  @override
  String get settingsTitle => 'सेटिंग्ज';

  @override
  String get steamWebApiKeyLabel => 'स्टीम वेब API की';

  @override
  String get pasteSteamWebApiKeyHint => 'तुमची 32-वर्ण की  पेस्ट करा';

  @override
  String get steamWebApiOnlyHelper =>
      'मास्टर लिस्ट स्कॅन फक्त स्टीम वेब API वापरतात.';

  @override
  String get hideKeyTooltip => 'लपवा की';

  @override
  String get showKeyTooltip => 'कळ दाखवा';

  @override
  String get openSteamApiKeyPageButton => 'स्टीम वेब API की पृष्ठ उघडा';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API की पृष्ठ उघडू शकलो नाही.';

  @override
  String get geoDatabaseTitle => 'जिओआयपी देश डेटाबेस';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName निवडले. ते सेव्ह करण्यासाठी लागू करा वर टॅप करा.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '$fileName आयात केले.';
  }

  @override
  String get geoImportDatabaseHint =>
      'जिओ कंट्री फिल्टर अनलॉक करण्यासाठी ipinfo.io MMDB फाइल इंपोर्ट करा.';

  @override
  String get replaceMmdb => '.mmdb  बदला';

  @override
  String get importMmdb => '.mmdb  आयात करा';

  @override
  String get removeMmdb => '.mmdb  काढा';

  @override
  String get enableCountryFilterTitle => 'देश फिल्टर सक्षम करा';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'आयात केलेल्या MMDB मधून फक्त देश विभाग वापरते.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'प्रथम .mmdb फाइल आयात करा.';

  @override
  String get mapLabel => 'नकाशा';

  @override
  String get mapHint => 'उदाहरण: de_dust2';

  @override
  String get gameDirModLabel => 'गेम dir / mod';

  @override
  String get gameDirModHint => 'उदाहरण: csgo';

  @override
  String get countryIncludeLabel => 'देशाचा समावेश आहे';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ठेवण्यासाठी ISO कोड';

  @override
  String get countryExcludeLabel => 'देश वगळून';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'लपविण्यासाठी ISO कोड';

  @override
  String get serverTagIncludeLabel => 'सर्व्हर टॅगमध्ये  समाविष्ट आहे';

  @override
  String get serverTagIncludeHint => 'स्टीम मास्टर सूचीमधील टॅग';

  @override
  String get serverTagIncludeHelper => 'मास्टर सर्व्हर फिल्टर';

  @override
  String get serverTagExcludeLabel => 'सर्व्हर टॅग वगळून';

  @override
  String get serverTagExcludeHint => 'A2S  च्या आधी काढण्यासाठी टॅग्ज';

  @override
  String get serverTagExcludeHelper => 'मास्टर सर्व्हर फिल्टर';

  @override
  String get clientTagIncludeLabel => 'क्लायंट टॅगमध्ये  समाविष्ट आहे';

  @override
  String get clientTagIncludeHint => 'थेट परिणामांमध्ये टॅग आवश्यक आहेत';

  @override
  String get clientTagIncludeHelper => 'परिणाम आल्यानंतर स्थानिक फिल्टर';

  @override
  String get clientTagExcludeLabel => 'क्लायंट टॅग वगळून';

  @override
  String get clientTagExcludeHint => 'थेट परिणामांमध्ये लपवण्यासाठी टॅग';

  @override
  String get clientTagExcludeHelper => 'परिणाम आल्यानंतर स्थानिक फिल्टर';

  @override
  String get resultLimitLabel => 'निकाल मर्यादा';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'किमान खेळाडू';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'कमाल पिंग';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'रिक्त सर्व्हर समाविष्ट करा';

  @override
  String get includeFullServers => 'पूर्ण सर्व्हर समाविष्ट करा';

  @override
  String get hideUnresponsiveServers => 'प्रतिसाद न देणारे सर्व्हर लपवा';

  @override
  String get countBotsTowardMinimumPlayers => 'किमान खेळाडूंकडे बॉट मोजा';

  @override
  String get cancel => 'रद्द करा';

  @override
  String get apply => 'अर्ज करा';

  @override
  String get addButton => 'जोडा';

  @override
  String get gameAppIdLabel => 'गेम ॲप आयडी';

  @override
  String get searchLabel => 'शोधा';

  @override
  String get customAppIdHint => 'कस्टम ऍपिड  टाइप करा';

  @override
  String get chooseGameTooltip => 'खेळ निवडा';

  @override
  String get scanButton => 'स्कॅन';

  @override
  String get stopButton => 'थांबवा';

  @override
  String get refreshButton => 'रिफ्रेश करा';

  @override
  String get searchHint => 'नाव, नकाशा, टॅग किंवा पत्त्यानुसार शोधा';

  @override
  String limitChip(int limit) {
    return 'मर्यादा $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'कमाल $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'जिओ फिल्टर  वर';

  @override
  String get geoReadyChip => 'जिओ तयार';

  @override
  String get geoAvailableChip => 'जिओ उपलब्ध';

  @override
  String get geoUnavailableChip => 'जिओ अनुपलब्ध';

  @override
  String get noServersLoadedTitle => 'अद्याप कोणतेही सर्व्हर लोड केलेले नाहीत';

  @override
  String get steamWebApiKeyRequiredTitle => 'स्टीम वेब API की आवश्यक आहे';

  @override
  String get noServersLoadedBody =>
      'स्टीम वेब API वरून सर्व्हर खेचण्यासाठी स्कॅन चालवा.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'सेटिंग्ज उघडा, तुमची 32-वर्णांची Steam Web API की पेस्ट करा, नंतर स्कॅन वर टॅप करा.';

  @override
  String get noFavoriteServersTitle => 'अद्याप कोणतेही आवडते सर्व्हर नाहीत';

  @override
  String get noFavoriteServersBody =>
      'ब्राउझर सूचीमधून सर्व्हर तारांकित करा किंवा पत्त्यानुसार व्यक्तिचलितपणे जोडा.';

  @override
  String get addFavoriteServerTitle => 'आवडता सर्व्हर जोडा';

  @override
  String get addFavoriteServerHint => 'एक किंवा अधिक IP पेस्ट करा:पोर्ट पत्ते';

  @override
  String get addressCannotBeEmptyError => 'पत्ता रिक्त असू शकत नाही.';

  @override
  String invalidAddressError(Object address) {
    return 'अवैध पत्ता: $address';
  }

  @override
  String get invalidNumericAppId => 'वैध अंकीय ॲप आयडी प्रविष्ट करा.';

  @override
  String get favoritesSavedStatus =>
      'आवडी जतन केल्या. त्यांना क्वेरी करण्यासाठी रिफ्रेश वर टॅप करा.';

  @override
  String get gameChangedStatus =>
      'खेळ बदलला. सर्व्हर सूची रीफ्रेश करण्यासाठी स्कॅन टॅप करा.';

  @override
  String get filtersSavedStatus =>
      'सेटिंग्ज सेव्ह केल्या. सर्व्हरची क्वेरी सुरू करण्यासाठी स्कॅन वर टॅप करा.';

  @override
  String get requestingServerListStatus =>
      'स्टीम वेब API वरून सर्व्हर सूचीची विनंती करत आहे...';

  @override
  String get browseScanStoppedStatus =>
      'स्कॅन थांबवले. पुन्हा सुरू करण्यासाठी स्कॅन टॅप करा.';

  @override
  String get browseServersReadyStatus => 'सर्व्हर यादी तयार आहे.';

  @override
  String get browseServersRefreshedStatus => 'सर्व्हर माहिती रीफ्रेश केली.';

  @override
  String get refreshStoppedStatus =>
      'रिफ्रेश करणे थांबवले. पुन्हा सुरू करण्यासाठी रिफ्रेश वर टॅप करा.';

  @override
  String get refreshingBrowseServersStatus =>
      'वर्तमान सर्व्हर माहिती रीफ्रेश करत आहे...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'जिओ फिल्टरने A2S पूर्वीचे सर्व $total मास्टर सर्व्हर निकाल काढले.';
  }

  @override
  String get noServersToQueryStatus =>
      'स्टीम वेब API ने क्वेरीसाठी कोणतेही सर्व्हर परत केले नाहीत.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'स्टीम वेब API वरून $count सर्व्हर सापडले. थेट स्थितीची चौकशी करत आहे...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'जिओ फिल्टर ठेवले $kept / $total मास्टर सर्व्हर परिणाम. थेट स्थितीची चौकशी करत आहे...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'अपडेट केलेले $completed / $total सर्व्हर';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total मुख्य परिणामांमधून $visible दृश्यमान सर्व्हर लोड केले.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered भू-फिल्टर केलेल्या परिणामांमधून $visible दृश्यमान सर्व्हर लोड केले ($total मुख्य परिणाम).';
  }

  @override
  String get refreshingFavoritesStatus => 'आवडी रिफ्रेश करत आहे...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'अद्यतनित $completed / $total आवडी';
  }

  @override
  String get favoritesRefreshedStatus => 'आवडते रिफ्रेश केले.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'आवडते रिफ्रेश अयशस्वी: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'रिफ्रेश अयशस्वी: $error';
  }

  @override
  String get browseReadyPrompt =>
      'वर्तमान ॲप आयडीसाठी सर्व्हर लोड करण्यासाठी स्कॅन करा वर टॅप करा.';

  @override
  String get browseNeedsKeyPrompt =>
      'सेटिंग्ज उघडा, तुमची Steam Web API की पेस्ट करा, त्यानंतर सर्व्हर लोड करण्यासाठी स्कॅन करा वर टॅप करा.';

  @override
  String get favoritesReadyPrompt =>
      'आवडते सर्व्हर स्थिती लोड करण्यासाठी रिफ्रेश वर टॅप करा.';

  @override
  String get favoritesEmptyPrompt =>
      'प्रथम आवडी जोडा, नंतर तुम्हाला त्यांची क्वेरी करायची असेल तेव्हा रिफ्रेश करा वर टॅप करा.';

  @override
  String visibleCountLabel(int count) {
    return '$count दृश्यमान';
  }

  @override
  String botsCountLabel(int count) {
    return '$count बॉट्स';
  }

  @override
  String get serverStatusIdle => 'निष्क्रिय';

  @override
  String get serverStatusQueued => 'रांगेत';

  @override
  String get serverStatusTimedOut => 'कालबाह्य';

  @override
  String get serverStatusNetworkError => 'नेटवर्क त्रुटी';

  @override
  String get unknownMap => 'अज्ञात नकाशा';

  @override
  String get infoTab => 'माहिती';

  @override
  String get addressInfoLabel => 'पत्ता';

  @override
  String get playersInfoLabel => 'खेळाडू';

  @override
  String get mapInfoLabel => 'नकाशा';

  @override
  String get pingInfoLabel => 'पिंग';

  @override
  String get versionInfoLabel => 'आवृत्ती';

  @override
  String get operatingSystemInfoLabel => 'ऑपरेटिंग सिस्टम';

  @override
  String get securityInfoLabel => 'सुरक्षा';

  @override
  String get passwordInfoLabel => 'पासवर्ड';

  @override
  String get countryInfoLabel => 'देश';

  @override
  String get tagsInfoLabel => 'टॅग्ज';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'उघडा';

  @override
  String get yes => 'होय';

  @override
  String get no => 'नाही';

  @override
  String get playersTab => 'खेळाडू';

  @override
  String get rulesTab => 'नियम';

  @override
  String get noPlayerDataTitle => 'कोणताही खेळाडू डेटा नाही';

  @override
  String get noPlayerDataBody => 'या सर्व्हरने A2S_PLAYER सूची परत केली नाही.';

  @override
  String get noRuleDataTitle => 'कोणताही नियम डेटा नाही';

  @override
  String get noRuleDataBody => 'या सर्व्हरने A2S_RULES प्रतिसाद दिला नाही.';

  @override
  String get unnamedPlayer => 'अनामित खेळाडू';

  @override
  String connectedDuration(Object duration) {
    return 'कनेक्ट केलेले $duration';
  }

  @override
  String get steamWebApiSummary => 'स्टीम वेब API';

  @override
  String get steamWebApiKeyRequiredSummary => 'स्टीम वेब API की आवश्यक आहे';

  @override
  String get geoDatabaseImportedSummary => 'जिओ एमएमडीबी आयातित';

  @override
  String get geoDatabaseNotImportedSummary => 'जिओ MMDB आयात नाही';

  @override
  String appNameFallback(int appId) {
    return 'ॲप $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'प्रोटोकॉल $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'स्कॅन करण्यापूर्वी सेटिंग्जमध्ये 32-वर्णांची स्टीम वेब API की प्रविष्ट करा.';

  @override
  String get steamApiTimedOutError =>
      'स्टीम वेब API कालबाह्य झाले. तुमचे नेटवर्क तपासा आणि पुन्हा स्कॅन करण्याचा प्रयत्न करा.';

  @override
  String get steamApiNetworkError =>
      'स्टीम वेब API पर्यंत पोहोचण्यात अक्षम. तुमचे कनेक्शन तपासा आणि पुन्हा प्रयत्न करा.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API ने की नाकारली. तुमची की वैध आहे का ते तपासा.';

  @override
  String get steamApiRateLimitedError =>
      'स्टीम वेब API दराने विनंती मर्यादित केली. काही क्षणात पुन्हा प्रयत्न करा.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode सह अयशस्वी झाले.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'स्टीम वेब एपीआयने कोणतेही सर्व्हर पत्ते दिले नाहीत.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'निवडलेली .mmdb फाइल उघडता आली नाही.';

  @override
  String get mmdbMissingCountryFieldError =>
      'निवडलेला MMDB सुसंगत देश फील्ड उघड करत नाही.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'निवडलेली .mmdb फाइल यापुढे उपलब्ध नाही. ते पुन्हा निवडा.';

  @override
  String get geoDatabaseFileNotFoundError => 'जिओ डेटाबेस फाइल आढळली नाही.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host निराकरण करण्यात अक्षम.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'सर्व्हरने रिक्त उत्तर परत केले.';

  @override
  String get serverChallengePacketInvalidError =>
      'सर्व्हर आव्हान पॅकेट अवैध होते.';

  @override
  String get playerChallengePacketInvalidError =>
      'खेळाडू आव्हान पॅकेट अवैध होते.';

  @override
  String get rulesChallengePacketInvalidError => 'नियम आव्हान पॅकेट अवैध होते.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'असमर्थित A2S_INFO शीर्षलेख: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'असमर्थित A2S_PLAYER शीर्षलेख: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'असमर्थित A2S_RULES शीर्षलेख: $header';
  }

  @override
  String get serverQueryTimedOutError => 'सर्व्हर क्वेरी कालबाह्य झाली.';

  @override
  String get multipacketMalformedError => 'मल्टीपॅकेट प्रतिसाद विकृत होता.';

  @override
  String get serverPacketTooShortError => 'सर्व्हर पॅकेट खूप लहान होते.';

  @override
  String get serverPacketHeaderInvalidError =>
      'सर्व्हर पॅकेट शीर्षलेख अवैध होता.';

  @override
  String get malformedStringInServerPacketError =>
      'सर्व्हर पॅकेटमध्ये विकृत स्ट्रिंग.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'सर्व्हर पॅकेट अनपेक्षितपणे संपले.';
}
