// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Sinhala Sinhalese (`si`).
class AppLocalizationsSi extends AppLocalizations {
  AppLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'බ්‍රවුස් කරන්න';

  @override
  String get favoritesNavLabel => 'ප්‍රියතම';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ප්‍රියතම';

  @override
  String get filtersTooltip => 'පෙරහන්';

  @override
  String get addAddressTooltip => 'ලිපිනය එකතු කරන්න';

  @override
  String get refreshFavoritesTooltip => 'ප්‍රියතමයන් නැවුම් කරන්න';

  @override
  String get scanTooltip => 'ස්කෑන්';

  @override
  String get settingsTitle => 'සැකසීම්';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API යතුර';

  @override
  String get pasteSteamWebApiKeyHint => 'ඔබේ අකුරු 32 යතුර අලවන්න';

  @override
  String get steamWebApiOnlyHelper =>
      'ප්‍රධාන ලැයිස්තු ස්කෑන් කිරීම් Steam Web API පමණක් භාවිතා කරයි.';

  @override
  String get hideKeyTooltip => 'යතුර සඟවන්න';

  @override
  String get showKeyTooltip => 'යතුර පෙන්වන්න';

  @override
  String get openSteamApiKeyPageButton =>
      'Steam Web API යතුරු පිටුව විවෘත කරන්න';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API යතුරු පිටුව විවෘත කිරීමට නොහැකි විය.';

  @override
  String get geoDatabaseTitle => 'GeoIP රටේ දත්ත සමුදාය';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'තෝරාගත් $fileName. එය සුරැකීමට අයදුම් කරන්න තට්ටු කරන්න.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'ආනයනය කරන ලද $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'භූ රට පෙරහන් අගුලු හැරීමට ipinfo.io MMDB ගොනුවක් ආයාත කරන්න.';

  @override
  String get replaceMmdb => '.mmdb ප්‍රතිස්ථාපනය කරන්න';

  @override
  String get importMmdb => '.mmdb ආයාත කරන්න';

  @override
  String get removeMmdb => '.mmdb ඉවත් කරන්න';

  @override
  String get enableCountryFilterTitle => 'රට පෙරහන සබල කරන්න';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ආනයනය කරන ලද MMDB වෙතින් රටේ කොටස පමණක් භාවිතා කරයි.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'මුලින්ම .mmdb ගොනුවක් ආයාත කරන්න.';

  @override
  String get mapLabel => 'සිතියම';

  @override
  String get mapHint => 'උදාහරණය: de_dust2';

  @override
  String get gameDirModLabel => 'Game dir / mod';

  @override
  String get gameDirModHint => 'උදාහරණය: csgo';

  @override
  String get countryIncludeLabel => 'රට ඇතුළත් වේ';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'තබා ගැනීමට ISO කේත';

  @override
  String get countryExcludeLabel => 'රට හැර';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'සැඟවීමට ISO කේත';

  @override
  String get serverTagIncludeLabel => 'සේවාදායක ටැගයට  ඇතුළත් වේ';

  @override
  String get serverTagIncludeHint => 'Steam master ලැයිස්තුවෙන් ටැග්';

  @override
  String get serverTagIncludeHelper => 'ප්‍රධාන සේවාදායක පෙරහන';

  @override
  String get serverTagExcludeLabel => 'සේවාදායක ටැගය  හැර';

  @override
  String get serverTagExcludeHint => 'A2S ට පෙර ඉවත් කිරීමට ටැග්';

  @override
  String get serverTagExcludeHelper => 'ප්‍රධාන සේවාදායක පෙරහන';

  @override
  String get clientTagIncludeLabel => 'සේවාලාභී ටැගයට  ඇතුළත් වේ';

  @override
  String get clientTagIncludeHint => 'සජීවී ප්‍රතිඵල වල ටැග් අවශ්‍යයි';

  @override
  String get clientTagIncludeHelper => 'ප්‍රතිඵල පැමිණි පසු දේශීය පෙරහන';

  @override
  String get clientTagExcludeLabel => 'සේවාදායක ටැගය  බැහැර කරයි';

  @override
  String get clientTagExcludeHint => 'සජීවී ප්‍රතිඵල වල සැඟවීමට ටැග්';

  @override
  String get clientTagExcludeHelper => 'ප්‍රතිඵල පැමිණි පසු දේශීය පෙරහන';

  @override
  String get resultLimitLabel => 'ප්‍රතිඵල සීමාව';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'අවම ක්‍රීඩකයන්';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'උපරිම පිං';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'හිස් සේවාදායකයන් ඇතුළත් කරන්න';

  @override
  String get includeFullServers => 'සම්පූර්ණ සේවාදායකයන් ඇතුළත් කරන්න';

  @override
  String get hideUnresponsiveServers => 'ප්‍රතිචාර නොදක්වන සේවාදායකයන් සඟවන්න';

  @override
  String get countBotsTowardMinimumPlayers =>
      'අවම ක්‍රීඩකයන් වෙත බොට් ගණන් කරන්න';

  @override
  String get cancel => 'අවලංගු කරන්න';

  @override
  String get apply => 'අයදුම් කරන්න';

  @override
  String get addButton => 'එකතු කරන්න';

  @override
  String get gameAppIdLabel => 'ක්‍රීඩා යෙදුම් ID';

  @override
  String get searchLabel => 'සොයන්න';

  @override
  String get customAppIdHint => 'අභිරුචි appid ටයිප් කරන්න';

  @override
  String get chooseGameTooltip => 'ක්‍රීඩාව තෝරන්න';

  @override
  String get scanButton => 'ස්කෑන්';

  @override
  String get stopButton => 'නවත්වන්න';

  @override
  String get refreshButton => 'නැවුම් කරන්න';

  @override
  String get searchHint => 'නම, සිතියම, ටැගය, හෝ ලිපිනය අනුව සොයන්න';

  @override
  String limitChip(int limit) {
    return 'සීමාව $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'උපරිම $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'භූ පෙරහන මත';

  @override
  String get geoReadyChip => 'භූ සූදානම්';

  @override
  String get geoAvailableChip => 'භූ පවතී';

  @override
  String get geoUnavailableChip => 'භූ නොමැත';

  @override
  String get noServersLoadedTitle => 'තවමත් සර්වර් කිසිවක් පූරණය කර නැත';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API යතුර අවශ්‍යයි';

  @override
  String get noServersLoadedBody =>
      'Steam Web API වෙතින් සේවාදායකයන් ඇද ගැනීමට ස්කෑන් එකක් ධාවනය කරන්න.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'සැකසීම් විවෘත කරන්න, ඔබේ අක්ෂර 32 Steam Web API යතුර අලවන්න, ඉන්පසු ස්කෑන් තට්ටු කරන්න.';

  @override
  String get noFavoriteServersTitle => 'තවමත් ප්‍රියතම සේවාදායකයන් නොමැත';

  @override
  String get noFavoriteServersBody =>
      'බ්‍රවුසර ලැයිස්තුවෙන් සේවාදායකයක් තරු ලකුණු කරන්න, නැතහොත් ලිපිනය අනුව එකක් හස්තීයව එක් කරන්න.';

  @override
  String get addFavoriteServerTitle => 'ප්‍රියතම සේවාදායකය එක් කරන්න';

  @override
  String get addFavoriteServerHint => 'IP:port ලිපින එකක් හෝ කිහිපයක් අලවන්න';

  @override
  String get addressCannotBeEmptyError => 'ලිපිනය හිස් විය නොහැක.';

  @override
  String invalidAddressError(Object address) {
    return 'වලංගු නොවන ලිපිනය: $address';
  }

  @override
  String get invalidNumericAppId =>
      'වලංගු සංඛ්‍යාත්මක යෙදුම් හැඳුනුම්පතක් ඇතුළු කරන්න.';

  @override
  String get favoritesSavedStatus =>
      'ප්‍රියතමයන් සුරකින ලදී. ඒවා විමසීමට නැවුම් කරන්න තට්ටු කරන්න.';

  @override
  String get gameChangedStatus =>
      'ක්රීඩාව වෙනස් විය. සේවාදායක ලැයිස්තුව නැවුම් කිරීමට ස්කෑන් තට්ටු කරන්න.';

  @override
  String get filtersSavedStatus =>
      'සැකසීම් සුරකින ලදී. සේවාදායකයන් විමසීම ආරම්භ කිරීමට ස්කෑන් තට්ටු කරන්න.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API වෙතින් සේවාදායක ලැයිස්තුව ඉල්ලමින්...';

  @override
  String get browseScanStoppedStatus =>
      'ස්කෑන් කිරීම නතර විය. නැවත ආරම්භ කිරීමට ස්කෑන් තට්ටු කරන්න.';

  @override
  String get browseServersReadyStatus => 'සේවාදායක ලැයිස්තුව සූදානම්.';

  @override
  String get browseServersRefreshedStatus => 'සේවාදායක තොරතුරු නැවුම් කරන ලදී.';

  @override
  String get refreshStoppedStatus =>
      'නැවුම් කිරීම නතර විය. නැවත ආරම්භ කිරීමට නැවුම් කරන්න තට්ටු කරන්න.';

  @override
  String get refreshingBrowseServersStatus =>
      'වත්මන් සේවාදායක තොරතුරු නැවුම් කරමින්...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'භූ පෙරහන A2S ට පෙර සියලුම $total ප්‍රධාන සේවාදායක ප්‍රතිඵල ඉවත් කරන ලදී.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API විමසීමට කිසිදු සේවාදායකයක් ලබා දුන්නේ නැත.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API වෙතින් $count සේවාදායකයන් හමු විය. සජීවී තත්ත්වය විමසමින්...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'භූ පෙරහන $kept / $total ප්‍රධාන සේවාදායක ප්‍රතිඵල තබා ඇත. සජීවී තත්ත්වය විමසමින්...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'යාවත්කාලීන $completed / $total සේවාදායකයන්';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total ප්‍රධාන ප්‍රතිඵල වලින් $visible දෘශ්‍ය සේවාදායකයන් පටවා ඇත.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered භූ පෙරූ ප්‍රතිඵල ($total ප්‍රධාන ප්‍රතිඵල) වෙතින් $visible දෘශ්‍ය සේවාදායකයන් පටවා ඇත.';
  }

  @override
  String get refreshingFavoritesStatus => 'ප්‍රියතමයන් ප්‍රබෝධමත් කරමින්...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total ප්‍රියතමයන්  යාවත්කාලීන කරන ලදී';
  }

  @override
  String get favoritesRefreshedStatus => 'ප්‍රියතමයන් නැවුම් කර ඇත.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ප්‍රියතම නැවුම් කිරීම අසාර්ථක විය: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'නැවුම් කිරීම අසාර්ථක විය: $error';
  }

  @override
  String get browseReadyPrompt =>
      'වත්මන් යෙදුම් ID සඳහා සේවාදායකයන් පූරණය කිරීමට ස්කෑන් තට්ටු කරන්න.';

  @override
  String get browseNeedsKeyPrompt =>
      'සැකසීම් විවෘත කරන්න, ඔබේ Steam Web API යතුර අලවන්න, පසුව සර්වර් පූරණය කිරීමට ස්කෑන් තට්ටු කරන්න.';

  @override
  String get favoritesReadyPrompt =>
      'ප්‍රියතම සේවාදායක තත්ත්වය පූරණය කිරීමට නැවුම් කරන්න තට්ටු කරන්න.';

  @override
  String get favoritesEmptyPrompt =>
      'පළමුව ප්‍රියතමයන් එක් කරන්න, ඔබට ඒවා විමසීමට අවශ්‍ය විට නැවුම් කරන්න තට්ටු කරන්න.';

  @override
  String visibleCountLabel(int count) {
    return '$count දෘශ්‍යමාන';
  }

  @override
  String botsCountLabel(int count) {
    return '$count බොට්ස්';
  }

  @override
  String get serverStatusIdle => 'නිෂ්ක්‍රීය';

  @override
  String get serverStatusQueued => 'පෝලිමේ';

  @override
  String get serverStatusTimedOut => 'කල් ඉකුත් විය';

  @override
  String get serverStatusNetworkError => 'ජාල දෝෂය';

  @override
  String get unknownMap => 'නොදන්නා සිතියම';

  @override
  String get infoTab => 'තොරතුරු';

  @override
  String get addressInfoLabel => 'ලිපිනය';

  @override
  String get playersInfoLabel => 'ක්‍රීඩකයන්';

  @override
  String get mapInfoLabel => 'සිතියම';

  @override
  String get pingInfoLabel => 'පිං';

  @override
  String get versionInfoLabel => 'අනුවාදය';

  @override
  String get operatingSystemInfoLabel => 'මෙහෙයුම් පද්ධතිය';

  @override
  String get securityInfoLabel => 'ආරක්ෂාව';

  @override
  String get passwordInfoLabel => 'මුරපදය';

  @override
  String get countryInfoLabel => 'රට';

  @override
  String get tagsInfoLabel => 'ටැග්';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'විවෘත';

  @override
  String get yes => 'ඔව්';

  @override
  String get no => 'නැත';

  @override
  String get playersTab => 'ක්‍රීඩකයන්';

  @override
  String get rulesTab => 'රීති';

  @override
  String get noPlayerDataTitle => 'ක්‍රීඩක දත්ත නොමැත';

  @override
  String get noPlayerDataBody =>
      'මෙම සේවාදායකය A2S_PLAYER ලැයිස්තුවක් ආපසු ලබා දුන්නේ නැත.';

  @override
  String get noRuleDataTitle => 'රීති දත්ත නොමැත';

  @override
  String get noRuleDataBody =>
      'මෙම සේවාදායකය A2S_RULES ප්‍රතිචාරයක් ලබා දුන්නේ නැත.';

  @override
  String get unnamedPlayer => 'නම් නොකළ ක්‍රීඩකයා';

  @override
  String connectedDuration(Object duration) {
    return 'සම්බන්ධිත $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API යතුර අවශ්‍යයි';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB ආනයනය කරන ලදී';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ආනයනය කර නැත';

  @override
  String appNameFallback(int appId) {
    return 'යෙදුම $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ප්‍රොටෝකෝලය $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ස්කෑන් කිරීමට පෙර සිටුවම් තුළ අක්ෂර 32ක Steam Web API යතුරක් ඇතුළු කරන්න.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API කල් ඉකුත් විය. ඔබේ ජාලය පරීක්ෂා කර නැවත ස්කෑන් කිරීමට උත්සාහ කරන්න.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API වෙත ළඟා විය නොහැක. ඔබගේ සම්බන්ධතාවය පරීක්ෂා කර නැවත උත්සාහ කරන්න.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API යතුර ප්‍රතික්ෂේප කරන ලදී. ඔබගේ යතුර වලංගු දැයි පරීක්ෂා කරන්න.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API අනුපාතය ඉල්ලීම සීමා කළේය. මොහොතකින් නැවත උත්සාහ කරන්න.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode සමඟ අසාර්ථක විය.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API සේවාදායක ලිපින කිසිවක් ලබා දුන්නේ නැත.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'තෝරාගත් .mmdb ගොනුව විවෘත කළ නොහැක.';

  @override
  String get mmdbMissingCountryFieldError =>
      'තෝරාගත් MMDB ගැළපෙන රටක ක්ෂේත්‍රයක් හෙළි නොකරයි.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'තෝරාගත් .mmdb ගොනුව තවදුරටත් නොමැත. එය නැවත තෝරන්න.';

  @override
  String get geoDatabaseFileNotFoundError => 'භූ දත්ත සමුදා ගොනුව හමු නොවීය.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host විසඳිය නොහැක.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'සේවාදායකය හිස් පිළිතුරක් ලබා දුන්නේය.';

  @override
  String get serverChallengePacketInvalidError =>
      'සේවාදායක අභියෝග පැකට්ටුව අවලංගුයි.';

  @override
  String get playerChallengePacketInvalidError =>
      'ක්‍රීඩක අභියෝග පැකට්ටුව අවලංගුයි.';

  @override
  String get rulesChallengePacketInvalidError =>
      'නීති අභියෝග පැකේජය වලංගු නැත.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'සහාය නොදක්වන A2S_INFO ශීර්ෂකය: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'සහාය නොදක්වන A2S_PLAYER ශීර්ෂකය: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'සහාය නොදක්වන A2S_RULES ශීර්ෂකය: $header';
  }

  @override
  String get serverQueryTimedOutError => 'සේවාදායක විමසුම කල් ඉකුත් විය.';

  @override
  String get multipacketMalformedError => 'බහු පැකට් ප්‍රතිචාරය විකෘති වී ඇත.';

  @override
  String get serverPacketTooShortError => 'සේවාදායක පැකට්ටුව ඉතා කෙටි විය.';

  @override
  String get serverPacketHeaderInvalidError =>
      'සේවාදායක පැකට් ශීර්ෂකය වලංගු නොවේ.';

  @override
  String get malformedStringInServerPacketError =>
      'සේවාදායක පැකට්ටුවේ වැරදි තන්තුව.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'සේවාදායක පැකට්ටුව අනපේක්ෂිත ලෙස අවසන් විය.';
}
