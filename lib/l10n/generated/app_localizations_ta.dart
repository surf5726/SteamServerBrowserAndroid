// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'உலாவவும்';

  @override
  String get favoritesNavLabel => 'பிடித்தவை';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'பிடித்தவை';

  @override
  String get filtersTooltip => 'வடிப்பான்கள்';

  @override
  String get addAddressTooltip => 'முகவரியைச் சேர்';

  @override
  String get refreshFavoritesTooltip => 'பிடித்தவைகளைப் புதுப்பிக்கவும்';

  @override
  String get scanTooltip => 'ஸ்கேன்';

  @override
  String get settingsTitle => 'அமைப்புகள்';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API விசை';

  @override
  String get pasteSteamWebApiKeyHint => 'உங்கள் 32-எழுத்து விசையை ஒட்டவும்';

  @override
  String get steamWebApiOnlyHelper =>
      'முதன்மை பட்டியல் ஸ்கேன்கள் Steam Web API ஐ மட்டுமே பயன்படுத்துகின்றன.';

  @override
  String get hideKeyTooltip => 'விசையை மறை';

  @override
  String get showKeyTooltip => 'விசையைக் காட்டு';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API விசைப் பக்கத்தைத் திற';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API விசைப் பக்கத்தைத் திறக்க முடியவில்லை.';

  @override
  String get geoDatabaseTitle => 'GeoIP நாட்டின் தரவுத்தளம்';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName தேர்ந்தெடுக்கப்பட்டது. அதைச் சேமிக்க விண்ணப்பிக்கவும் என்பதைத் தட்டவும்.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'இறக்குமதி செய்யப்பட்டது $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ஜியோ நாட்டு வடிப்பான்களைத் திறக்க ipinfo.io MMDB கோப்பை இறக்குமதி செய்யவும்.';

  @override
  String get replaceMmdb => '.mmdb ஐ மாற்றவும்';

  @override
  String get importMmdb => 'இறக்குமதி .mmdb';

  @override
  String get removeMmdb => '.mmdb ஐ அகற்று';

  @override
  String get enableCountryFilterTitle => 'நாடு வடிப்பானை இயக்கு';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'இறக்குமதி செய்யப்பட்ட MMDB இலிருந்து நாட்டின் பகுதியை மட்டுமே பயன்படுத்துகிறது.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'முதலில் .mmdb கோப்பை இறக்குமதி செய்யவும்.';

  @override
  String get mapLabel => 'வரைபடம்';

  @override
  String get mapHint => 'எடுத்துக்காட்டு: de_dust2';

  @override
  String get gameDirModLabel => 'கேம் டைர் / மோட்';

  @override
  String get gameDirModHint => 'எடுத்துக்காட்டு: csgo';

  @override
  String get countryIncludeLabel => 'நாடு அடங்கும்';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'வைத்திருக்க வேண்டிய ISO குறியீடுகள்';

  @override
  String get countryExcludeLabel => 'நாடு தவிர்த்து';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO குறியீடுகளை மறைக்க';

  @override
  String get serverTagIncludeLabel => 'சர்வர் டேக்  அடங்கும்';

  @override
  String get serverTagIncludeHint =>
      'ஸ்டீம் மாஸ்டர் பட்டியலில் இருந்து குறிச்சொற்கள்';

  @override
  String get serverTagIncludeHelper => 'முதன்மை சர்வர் வடிகட்டி';

  @override
  String get serverTagExcludeLabel => 'சர்வர் டேக்  தவிர்த்து';

  @override
  String get serverTagExcludeHint => 'A2Sக்கு முன் அகற்ற வேண்டிய குறிச்சொற்கள்';

  @override
  String get serverTagExcludeHelper => 'முதன்மை சர்வர் வடிகட்டி';

  @override
  String get clientTagIncludeLabel => 'கிளையண்ட் குறிச்சொல்லில் அடங்கும்';

  @override
  String get clientTagIncludeHint => 'நேரடி முடிவுகளில் குறிச்சொற்கள் தேவை';

  @override
  String get clientTagIncludeHelper => 'முடிவுகள் வந்த பிறகு உள்ளூர் வடிகட்டி';

  @override
  String get clientTagExcludeLabel => 'கிளையண்ட் குறிச்சொல்  தவிர்த்து';

  @override
  String get clientTagExcludeHint => 'நேரடி முடிவுகளில் மறைக்க குறிச்சொற்கள்';

  @override
  String get clientTagExcludeHelper => 'முடிவுகள் வந்த பிறகு உள்ளூர் வடிகட்டி';

  @override
  String get resultLimitLabel => 'முடிவு வரம்பு';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'குறைந்தபட்ச வீரர்கள்';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'அதிகபட்ச பிங்';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'வெற்று சேவையகங்களைச் சேர்க்கவும்';

  @override
  String get includeFullServers => 'முழு சேவையகங்களைச் சேர்க்கவும்';

  @override
  String get hideUnresponsiveServers => 'பதிலளிக்காத சேவையகங்களை மறை';

  @override
  String get countBotsTowardMinimumPlayers =>
      'குறைந்தபட்ச வீரர்களை நோக்கி போட்களை எண்ணுங்கள்';

  @override
  String get cancel => 'ரத்துசெய்';

  @override
  String get apply => 'விண்ணப்பிக்கவும்';

  @override
  String get addButton => 'சேர்';

  @override
  String get gameAppIdLabel => 'கேம் ஆப் ஐடி';

  @override
  String get searchLabel => 'தேடவும்';

  @override
  String get customAppIdHint => 'தனிப்பயன் appid  என தட்டச்சு செய்க';

  @override
  String get chooseGameTooltip => 'விளையாட்டைத் தேர்ந்தெடு';

  @override
  String get scanButton => 'ஸ்கேன்';

  @override
  String get stopButton => 'நிறுத்து';

  @override
  String get refreshButton => 'புதுப்பிக்கவும்';

  @override
  String get searchHint =>
      'பெயர், வரைபடம், குறிச்சொல் அல்லது முகவரி மூலம் தேடவும்';

  @override
  String limitChip(int limit) {
    return 'வரம்பு $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'அதிகபட்சம் $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'இல் புவி வடிகட்டி';

  @override
  String get geoReadyChip => 'ஜியோ தயார்';

  @override
  String get geoAvailableChip => 'ஜியோ கிடைக்கிறது';

  @override
  String get geoUnavailableChip => 'ஜியோ கிடைக்கவில்லை';

  @override
  String get noServersLoadedTitle => 'இதுவரை சேவையகங்கள் ஏற்றப்படவில்லை';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API விசை தேவை';

  @override
  String get noServersLoadedBody =>
      'Steam Web API இலிருந்து சர்வர்களை இழுக்க ஸ்கேன் இயக்கவும்.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'அமைப்புகளைத் திறந்து, 32-எழுத்துகள் கொண்ட ஸ்டீம் வெப் ஏபிஐ விசையை ஒட்டவும், பிறகு ஸ்கேன் என்பதைத் தட்டவும்.';

  @override
  String get noFavoriteServersTitle => 'பிடித்த சேவையகங்கள் இல்லை';

  @override
  String get noFavoriteServersBody =>
      'உலாவி பட்டியலிலிருந்து ஒரு சேவையகத்தை நட்சத்திரமிடவும் அல்லது முகவரி மூலம் கைமுறையாக ஒன்றைச் சேர்க்கவும்.';

  @override
  String get addFavoriteServerTitle => 'பிடித்த சேவையகத்தைச் சேர்';

  @override
  String get addFavoriteServerHint =>
      'ஒன்று அல்லது அதற்கு மேற்பட்ட ஐபி:போர்ட் முகவரிகளை ஒட்டவும்';

  @override
  String get addressCannotBeEmptyError => 'முகவரி காலியாக இருக்கக்கூடாது.';

  @override
  String invalidAddressError(Object address) {
    return 'தவறான முகவரி: $address';
  }

  @override
  String get invalidNumericAppId => 'சரியான எண் பயன்பாட்டு ஐடியை உள்ளிடவும்.';

  @override
  String get favoritesSavedStatus =>
      'பிடித்தவை சேமிக்கப்பட்டன. அவற்றை வினவ, புதுப்பி என்பதைத் தட்டவும்.';

  @override
  String get gameChangedStatus =>
      'ஆட்டம் மாறியது. சர்வர் பட்டியலைப் புதுப்பிக்க ஸ்கேன் என்பதைத் தட்டவும்.';

  @override
  String get filtersSavedStatus =>
      'அமைப்புகள் சேமிக்கப்பட்டன. சர்வர்களை வினவத் தொடங்க ஸ்கேன் என்பதைத் தட்டவும்.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API இலிருந்து சர்வர் பட்டியலைக் கோருகிறது...';

  @override
  String get browseScanStoppedStatus =>
      'ஸ்கேன் நிறுத்தப்பட்டது. மீண்டும் தொடங்க ஸ்கேன் என்பதைத் தட்டவும்.';

  @override
  String get browseServersReadyStatus => 'சர்வர் பட்டியல் தயார்.';

  @override
  String get browseServersRefreshedStatus =>
      'சர்வர் தகவல் புதுப்பிக்கப்பட்டது.';

  @override
  String get refreshStoppedStatus =>
      'புதுப்பித்தல் நிறுத்தப்பட்டது. மீண்டும் தொடங்க, புதுப்பி என்பதைத் தட்டவும்.';

  @override
  String get refreshingBrowseServersStatus =>
      'தற்போதைய சர்வர் தகவலைப் புதுப்பிக்கிறது...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ஜியோ வடிகட்டி A2S க்கு முன் அனைத்து $total முதன்மை சேவையக முடிவுகளையும் அகற்றியது.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API வினவுவதற்கு சேவையகங்கள் எதுவும் வழங்கப்படவில்லை.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API இலிருந்து $count சர்வர்கள் கண்டறியப்பட்டது. நேரலை நிலையை வினவுகிறது...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ஜியோ வடிகட்டி $kept / $total முதன்மை சர்வர் முடிவுகளை வைத்திருக்கிறது. நேரலை நிலையை வினவுகிறது...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total சர்வர்கள் புதுப்பிக்கப்பட்டது';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total முதன்மை முடிவுகளிலிருந்து $visible காணக்கூடிய சேவையகங்கள் ஏற்றப்பட்டன.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered புவி-வடிகட்டப்பட்ட முடிவுகளிலிருந்து $visible காணக்கூடிய சேவையகங்கள் ஏற்றப்பட்டன ($total முதன்மை முடிவுகள்).';
  }

  @override
  String get refreshingFavoritesStatus => 'பிடித்தவைகளைப் புதுப்பிக்கிறது...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total பிடித்தவை  புதுப்பிக்கப்பட்டது';
  }

  @override
  String get favoritesRefreshedStatus => 'பிடித்தவை புதுப்பிக்கப்பட்டன.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'பிடித்த புதுப்பிப்பு தோல்வியடைந்தது: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'புதுப்பிக்க முடியவில்லை: $error';
  }

  @override
  String get browseReadyPrompt =>
      'தற்போதைய ஆப் ஐடிக்கான சேவையகங்களை ஏற்ற ஸ்கேன் என்பதைத் தட்டவும்.';

  @override
  String get browseNeedsKeyPrompt =>
      'அமைப்புகளைத் திறந்து, உங்கள் Steam Web API விசையை ஒட்டவும், பின்னர் சர்வர்களை ஏற்ற ஸ்கேன் என்பதைத் தட்டவும்.';

  @override
  String get favoritesReadyPrompt =>
      'பிடித்த சர்வர் நிலையை ஏற்ற, புதுப்பி என்பதைத் தட்டவும்.';

  @override
  String get favoritesEmptyPrompt =>
      'முதலில் பிடித்தவற்றைச் சேர்க்கவும், பின்னர் அவற்றை வினவ விரும்பும் போது புதுப்பி என்பதைத் தட்டவும்.';

  @override
  String visibleCountLabel(int count) {
    return '$count தெரியும்';
  }

  @override
  String botsCountLabel(int count) {
    return '$count போட்கள்';
  }

  @override
  String get serverStatusIdle => 'செயலற்ற';

  @override
  String get serverStatusQueued => 'வரிசையில்';

  @override
  String get serverStatusTimedOut => 'நேரம் முடிந்தது';

  @override
  String get serverStatusNetworkError => 'நெட்வொர்க் பிழை';

  @override
  String get unknownMap => 'அறியப்படாத வரைபடம்';

  @override
  String get infoTab => 'தகவல்';

  @override
  String get addressInfoLabel => 'முகவரி';

  @override
  String get playersInfoLabel => 'வீரர்கள்';

  @override
  String get mapInfoLabel => 'வரைபடம்';

  @override
  String get pingInfoLabel => 'பிங்';

  @override
  String get versionInfoLabel => 'பதிப்பு';

  @override
  String get operatingSystemInfoLabel => 'இயக்க முறைமை';

  @override
  String get securityInfoLabel => 'பாதுகாப்பு';

  @override
  String get passwordInfoLabel => 'கடவுச்சொல்';

  @override
  String get countryInfoLabel => 'நாடு';

  @override
  String get tagsInfoLabel => 'குறிச்சொற்கள்';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'திற';

  @override
  String get yes => 'ஆம்';

  @override
  String get no => 'இல்லை';

  @override
  String get playersTab => 'வீரர்கள்';

  @override
  String get rulesTab => 'விதிகள்';

  @override
  String get noPlayerDataTitle => 'பிளேயர் தரவு இல்லை';

  @override
  String get noPlayerDataBody =>
      'இந்த சேவையகம் A2S_PLAYER பட்டியலை வழங்கவில்லை.';

  @override
  String get noRuleDataTitle => 'விதி தரவு இல்லை';

  @override
  String get noRuleDataBody => 'இந்த சேவையகம் A2S_RULES பதிலை வழங்கவில்லை.';

  @override
  String get unnamedPlayer => 'பெயரிடப்படாத வீரர்';

  @override
  String connectedDuration(Object duration) {
    return 'இணைக்கப்பட்டது $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API விசை தேவை';

  @override
  String get geoDatabaseImportedSummary => 'ஜியோ MMDB இறக்குமதி';

  @override
  String get geoDatabaseNotImportedSummary =>
      'ஜியோ MMDB இறக்குமதி செய்யப்படவில்லை';

  @override
  String appNameFallback(int appId) {
    return 'பயன்பாடு $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'நெறிமுறை $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ஸ்கேன் செய்வதற்கு முன் அமைப்புகளில் 32-எழுத்துகள் கொண்ட Steam Web API விசையை உள்ளிடவும்.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API நேரம் முடிந்தது. உங்கள் நெட்வொர்க்கைச் சரிபார்த்து மீண்டும் ஸ்கேன் செய்யவும்.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API ஐ அடைய முடியவில்லை. உங்கள் இணைப்பைச் சரிபார்த்து மீண்டும் முயலவும்.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API விசையை நிராகரித்தது. உங்கள் விசை செல்லுபடியாகும் என்பதை சரிபார்க்கவும்.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API விகிதம் கோரிக்கையை வரம்பிடுகிறது. சிறிது நேரத்தில் மீண்டும் முயற்சிக்கவும்.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode உடன் தோல்வியடைந்தது.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API சேவையக முகவரிகளை வழங்கவில்லை.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'தேர்ந்தெடுக்கப்பட்ட .mmdb கோப்பை திறக்க முடியவில்லை.';

  @override
  String get mmdbMissingCountryFieldError =>
      'தேர்ந்தெடுக்கப்பட்ட MMDB இணக்கமான நாட்டுப் புலத்தை வெளிப்படுத்தாது.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'தேர்ந்தெடுக்கப்பட்ட .mmdb கோப்பு இனி கிடைக்காது. மீண்டும் தேர்ந்தெடு.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'ஜியோ தரவுத்தள கோப்பு கிடைக்கவில்லை.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host ஐ தீர்க்க முடியவில்லை.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'சர்வர் வெற்றுப் பதிலை அளித்துள்ளது.';

  @override
  String get serverChallengePacketInvalidError =>
      'சர்வர் சவால் பாக்கெட் தவறானது.';

  @override
  String get playerChallengePacketInvalidError =>
      'பிளேயர் சவால் பாக்கெட் தவறானது.';

  @override
  String get rulesChallengePacketInvalidError =>
      'விதிகள் சவால் பாக்கெட் தவறானது.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'ஆதரிக்கப்படாத A2S_INFO தலைப்பு: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'ஆதரிக்கப்படாத A2S_PLAYER தலைப்பு: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'ஆதரிக்கப்படாத A2S_RULES தலைப்பு: $header';
  }

  @override
  String get serverQueryTimedOutError => 'சேவையக வினவல் நேரம் முடிந்தது.';

  @override
  String get multipacketMalformedError => 'மல்டிபேக்கெட் பதில் தவறானது.';

  @override
  String get serverPacketTooShortError =>
      'சர்வர் பாக்கெட் மிகவும் சிறியதாக இருந்தது.';

  @override
  String get serverPacketHeaderInvalidError =>
      'சர்வர் பாக்கெட் தலைப்பு தவறானது.';

  @override
  String get malformedStringInServerPacketError =>
      'சர்வர் பாக்கெட்டில் தவறான சரம்.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'சர்வர் பாக்கெட் எதிர்பாராத விதமாக முடிந்தது.';
}
