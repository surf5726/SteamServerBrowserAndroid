// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Amharic (`am`).
class AppLocalizationsAm extends AppLocalizations {
  AppLocalizationsAm([String locale = 'am']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'አስስ';

  @override
  String get favoritesNavLabel => 'ተወዳጆች';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ተወዳጆች';

  @override
  String get filtersTooltip => 'ማጣሪያዎች';

  @override
  String get addAddressTooltip => 'አድራሻ አክል';

  @override
  String get refreshFavoritesTooltip => 'ተወዳጆችን አድስ';

  @override
  String get scanTooltip => 'ቅኝት';

  @override
  String get settingsTitle => 'ቅንብሮች';

  @override
  String get steamWebApiKeyLabel => 'የእንፋሎት ድር API ቁልፍ';

  @override
  String get pasteSteamWebApiKeyHint => 'ባለ 32-ቁምፊ ቁልፍዎን ለጥፍ';

  @override
  String get steamWebApiOnlyHelper =>
      'የማስተር ዝርዝር ቅኝቶች የSteam Web API ብቻ ይጠቀማሉ።';

  @override
  String get hideKeyTooltip => 'ቁልፍ ደብቅ';

  @override
  String get showKeyTooltip => 'ቁልፍ አሳይ';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API ቁልፍ ገጽን ክፈት';

  @override
  String get openSteamApiKeyPageError => 'የእንፋሎት ድር API ቁልፍ ገጹን መክፈት አልተቻለም።';

  @override
  String get geoDatabaseTitle => 'የጂኦአይፒ የአገር ዳታቤዝ';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'የተመረጠው $fileName እሱን ለማስቀመጥ ተግብር የሚለውን ይንኩ።';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '$fileName ገብቷል።';
  }

  @override
  String get geoImportDatabaseHint =>
      'የጂኦ ሀገር ማጣሪያዎችን ለመክፈት የ ipinfo.io MMDB ፋይል ያስመጡ።';

  @override
  String get replaceMmdb => '.mmdb ተካ';

  @override
  String get importMmdb => 'አስመጣ .mmdb';

  @override
  String get removeMmdb => '.mmdb አስወግድ';

  @override
  String get enableCountryFilterTitle => 'የአገር ማጣሪያን አንቃ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ከውጪ ከመጣው MMDB የአገር ክፍልን ብቻ ነው የሚጠቀመው።';

  @override
  String get enableCountryFilterSubtitleDisabled => 'መጀመሪያ የ.mmdb ፋይል አስመጣ።';

  @override
  String get mapLabel => 'ካርታ';

  @override
  String get mapHint => 'ምሳሌ፡ de_dust2';

  @override
  String get gameDirModLabel => 'ጨዋታ dir / mod';

  @override
  String get gameDirModHint => 'ምሳሌ፡ csgo';

  @override
  String get countryIncludeLabel => 'አገር ያካትታል';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'የሚጠበቁ የ ISO ኮዶች';

  @override
  String get countryExcludeLabel => 'ሀገር አያካትትም';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ለመደበቅ የ ISO ኮዶች';

  @override
  String get serverTagIncludeLabel => 'የአገልጋይ መለያ  ያካትታል';

  @override
  String get serverTagIncludeHint => 'መለያዎች ከSteam ዋና ዝርዝር';

  @override
  String get serverTagIncludeHelper => 'ዋና የአገልጋይ ማጣሪያ';

  @override
  String get serverTagExcludeLabel => 'የአገልጋይ መለያ አያካትትም';

  @override
  String get serverTagExcludeHint => 'ከA2S በፊት የሚወገዱ መለያዎች';

  @override
  String get serverTagExcludeHelper => 'ዋና የአገልጋይ ማጣሪያ';

  @override
  String get clientTagIncludeLabel => 'የደንበኛ መለያ  ያካትታል';

  @override
  String get clientTagIncludeHint => 'በቀጥታ ውጤቶች ላይ መለያዎች ያስፈልጋሉ';

  @override
  String get clientTagIncludeHelper => 'የአካባቢ ማጣሪያ ውጤቶች ከመጡ በኋላ';

  @override
  String get clientTagExcludeLabel => 'የደንበኛ መለያ አያካትትም';

  @override
  String get clientTagExcludeHint => 'በቀጥታ ውጤቶች ውስጥ የሚደበቁ መለያዎች';

  @override
  String get clientTagExcludeHelper => 'የአካባቢ ማጣሪያ ውጤቶች ከመጡ በኋላ';

  @override
  String get resultLimitLabel => 'የውጤት ገደብ';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'አነስተኛ ተጫዋቾች';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ከፍተኛው ፒንግ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ባዶ አገልጋዮችን ያካትቱ';

  @override
  String get includeFullServers => 'ሙሉ አገልጋዮችን ያካትቱ';

  @override
  String get hideUnresponsiveServers => 'ምላሽ የማይሰጡ አገልጋዮችን ደብቅ';

  @override
  String get countBotsTowardMinimumPlayers => 'ቦቶችን በትንሹ ተጫዋቾች ላይ ይቁጠሩ';

  @override
  String get cancel => 'ሰርዝ';

  @override
  String get apply => 'ያመልክቱ';

  @override
  String get addButton => 'አክል';

  @override
  String get gameAppIdLabel => 'የጨዋታ መተግበሪያ መታወቂያ';

  @override
  String get searchLabel => 'ፈልግ';

  @override
  String get customAppIdHint => 'ብጁ መተግበሪያን ይተይቡ';

  @override
  String get chooseGameTooltip => 'ጨዋታ ይምረጡ';

  @override
  String get scanButton => 'ቅኝት';

  @override
  String get stopButton => 'አቁም';

  @override
  String get refreshButton => 'አድስ';

  @override
  String get searchHint => 'በስም ፣ በካርታ ፣ በመለያ ወይም በአድራሻ ይፈልጉ';

  @override
  String limitChip(int limit) {
    return 'ገድብ $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'ከፍተኛው $pingMs ሚሴ';
  }

  @override
  String get geoFilterOnChip => 'የጂኦ ማጣሪያ በ';

  @override
  String get geoReadyChip => 'ጂኦ ዝግጁ';

  @override
  String get geoAvailableChip => 'ጂኦ ይገኛል';

  @override
  String get geoUnavailableChip => 'ጂኦ አይገኝም';

  @override
  String get noServersLoadedTitle => 'እስካሁን ምንም አገልጋዮች አልተጫኑም';

  @override
  String get steamWebApiKeyRequiredTitle => 'የእንፋሎት ድር API ቁልፍ ያስፈልጋል';

  @override
  String get noServersLoadedBody => 'አገልጋዮችን ከSteam Web API ለመሳብ ፍተሻ ያሂዱ።';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ቅንብሮችን ይክፈቱ፣ የእርስዎን ባለ 32-ቁምፊ የእንፋሎት ድር ኤፒአይ ቁልፍ ይለጥፉ፣ ከዚያ ስካንን ይንኩ።';

  @override
  String get noFavoriteServersTitle => 'እስካሁን ምንም ተወዳጅ አገልጋዮች የሉም';

  @override
  String get noFavoriteServersBody =>
      'አገልጋይን ከአሳሹ ዝርዝር ውስጥ ኮከብ ያድርጉ ወይም አንዱን በአድራሻ እራስዎ ይጨምሩ።';

  @override
  String get addFavoriteServerTitle => 'ተወዳጅ አገልጋይ አክል';

  @override
  String get addFavoriteServerHint => 'አንድ ወይም ከዚያ በላይ አይፒ፡ፖርት አድራሻዎችን ለጥፍ';

  @override
  String get addressCannotBeEmptyError => 'አድራሻ ባዶ ሊሆን አይችልም።';

  @override
  String invalidAddressError(Object address) {
    return 'ልክ ያልሆነ አድራሻ፡$address';
  }

  @override
  String get invalidNumericAppId => 'የሚሰራ የቁጥር መተግበሪያ መታወቂያ ያስገቡ።';

  @override
  String get favoritesSavedStatus => 'ተወዳጆች ተቀምጠዋል። እነሱን ለመጠየቅ አድስ ንካ።';

  @override
  String get gameChangedStatus => 'ጨዋታው ተቀይሯል። የአገልጋይ ዝርዝሩን ለማደስ ቃኝን መታ ያድርጉ።';

  @override
  String get filtersSavedStatus =>
      'ቅንብሮች ተቀምጠዋል። አገልጋዮችን መጠይቅ ለመጀመር ቃኝን መታ ያድርጉ።';

  @override
  String get requestingServerListStatus =>
      'የአገልጋይ ዝርዝርን ከSteam Web API በመጠየቅ ላይ...';

  @override
  String get browseScanStoppedStatus => 'ቅኝት ቆሟል። እንደገና ለመጀመር ቃኝን መታ ያድርጉ።';

  @override
  String get browseServersReadyStatus => 'የአገልጋይ ዝርዝር ዝግጁ ነው።';

  @override
  String get browseServersRefreshedStatus => 'የአገልጋይ መረጃ ታደሰ።';

  @override
  String get refreshStoppedStatus => 'ማደስ ቆሟል። እንደገና ለመጀመር አድስን መታ ያድርጉ።';

  @override
  String get refreshingBrowseServersStatus => 'የአሁኑን የአገልጋይ መረጃ በማደስ ላይ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'የጂኦ ማጣሪያ ሁሉንም $total ዋና አገልጋይ ውጤቶች ከ A2S በፊት አስወግዷል።';
  }

  @override
  String get noServersToQueryStatus => 'Steam Web API ምንም አገልጋይ ወደ ጥያቄ አልመለሰም።';

  @override
  String foundServersQueryingStatus(int count) {
    return 'ከSteam Web API $count አገልጋዮች ተገኝተዋል። የቀጥታ ሁኔታን በመጠየቅ ላይ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'የጂኦ ማጣሪያ $kept/ $total ዋና አገልጋይ ውጤቶችን አስቀምጧል። የቀጥታ ሁኔታን በመጠየቅ ላይ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'የተዘመነ $completed / $total አገልጋዮች';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'ከ$total ዋና ውጤቶች የተጫኑ $visible የሚታዩ አገልጋዮች።';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'የተጫኑ $visible የሚታዩ አገልጋዮች ከ$filtered ጂኦ-የተጣሩ ውጤቶች ($total ዋና ውጤቶች)።';
  }

  @override
  String get refreshingFavoritesStatus => 'ተወዳጆችን በማደስ ላይ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'የተዘመነ $completed / $total ተወዳጆች';
  }

  @override
  String get favoritesRefreshedStatus => 'ተወዳጆች ታደሱ።';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ተወዳጅ ማደስ አልተሳካም፦ $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ማደስ አልተሳካም፦ $error';
  }

  @override
  String get browseReadyPrompt =>
      'ለአሁኑ የመተግበሪያ መታወቂያ አገልጋዮችን ለመጫን ስካንን መታ ያድርጉ።';

  @override
  String get browseNeedsKeyPrompt =>
      'ቅንብሮችን ክፈት፣የSteam Web API ቁልፍህን ለጥፍ፣ከዚያ አገልጋዮችን ለመጫን ስካንን ነካ።';

  @override
  String get favoritesReadyPrompt => 'ተወዳጅ የአገልጋይ ሁኔታን ለመጫን አድስ ንካ።';

  @override
  String get favoritesEmptyPrompt =>
      'መጀመሪያ ተወዳጆችን ያክሉ፣ ከዚያ እነሱን ለመጠየቅ ሲፈልጉ አድሱን ነካ ያድርጉ።';

  @override
  String visibleCountLabel(int count) {
    return '$count ይታያል';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ቦቶች';
  }

  @override
  String get serverStatusIdle => 'ስራ ፈት';

  @override
  String get serverStatusQueued => 'ወረፋ';

  @override
  String get serverStatusTimedOut => 'ጊዜው አልፎበታል';

  @override
  String get serverStatusNetworkError => 'የአውታረ መረብ ስህተት';

  @override
  String get unknownMap => 'ያልታወቀ ካርታ';

  @override
  String get infoTab => 'መረጃ';

  @override
  String get addressInfoLabel => 'አድራሻ';

  @override
  String get playersInfoLabel => 'ተጫዋቾች';

  @override
  String get mapInfoLabel => 'ካርታ';

  @override
  String get pingInfoLabel => 'ፒንግ';

  @override
  String get versionInfoLabel => 'ሥሪት';

  @override
  String get operatingSystemInfoLabel => 'ስርዓተ ክወና';

  @override
  String get securityInfoLabel => 'ደህንነት';

  @override
  String get passwordInfoLabel => 'የይለፍ ቃል';

  @override
  String get countryInfoLabel => 'አገር';

  @override
  String get tagsInfoLabel => 'መለያዎች';

  @override
  String get securityVac => 'ቪኤሲ';

  @override
  String get securityOpen => 'ክፍት';

  @override
  String get yes => 'አዎ';

  @override
  String get no => 'አይደለም';

  @override
  String get playersTab => 'ተጫዋቾች';

  @override
  String get rulesTab => 'ደንቦች';

  @override
  String get noPlayerDataTitle => 'ምንም የተጫዋች ውሂብ የለም';

  @override
  String get noPlayerDataBody => 'ይህ አገልጋይ የA2S_PLAYER ዝርዝር አልመለሰም።';

  @override
  String get noRuleDataTitle => 'ምንም የደንብ ውሂብ የለም';

  @override
  String get noRuleDataBody => 'ይህ አገልጋይ የA2S_RULES ምላሽ አልመለሰም።';

  @override
  String get unnamedPlayer => 'ያልተሰየመ ተጫዋች';

  @override
  String connectedDuration(Object duration) {
    return 'ተገናኝቷል $duration';
  }

  @override
  String get steamWebApiSummary => 'የእንፋሎት ድር API';

  @override
  String get steamWebApiKeyRequiredSummary => 'የእንፋሎት ድር API ቁልፍ ያስፈልጋል';

  @override
  String get geoDatabaseImportedSummary => 'ጂኦ ኤምዲቢ ከውጭ መጥቷል';

  @override
  String get geoDatabaseNotImportedSummary => 'ጂኦ ኤምዲቢ አልመጣም';

  @override
  String appNameFallback(int appId) {
    return 'መተግበሪያ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ፕሮቶኮል $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ከመቃኘትዎ በፊት በቅንብሮች ውስጥ ባለ 32-ቁምፊ Steam Web API ቁልፍ ያስገቡ።';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API ጊዜው አልፎበታል። አውታረ መረብዎን ይፈትሹ እና እንደገና ለመቃኘት ይሞክሩ።';

  @override
  String get steamApiNetworkError =>
      'የSteam ድር API መድረስ አልተቻለም። ግንኙነትዎን ይፈትሹ እና እንደገና ይሞክሩ።';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API ቁልፉን አልተቀበለውም። ቁልፍዎ ትክክለኛ መሆኑን ያረጋግጡ።';

  @override
  String get steamApiRateLimitedError =>
      'የእንፋሎት ድር API ተመን ጥያቄውን ገድቧል። ከአፍታ በኋላ እንደገና ይሞክሩ።';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API በ$statusCode አልተሳካም።';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API ምንም የአገልጋይ አድራሻ አልተመለሰም።';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'የተመረጠው .mmdb ፋይል ሊከፈት አልቻለም።';

  @override
  String get mmdbMissingCountryFieldError =>
      'የተመረጠው ኤምኤምዲቢ ተኳሃኝ የሆነ የአገር መስክን አያጋልጥም።';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'የተመረጠው .mmdb ፋይል ከአሁን በኋላ አይገኝም። እንደገና ይምረጡ።';

  @override
  String get geoDatabaseFileNotFoundError => 'የጂኦ ዳታቤዝ ፋይል አልተገኘም።';

  @override
  String unableToResolveHostError(Object host) {
    return '$hostን መፍታት አልተቻለም።';
  }

  @override
  String get serverReturnedEmptyReplyError => 'አገልጋዩ ባዶ ምላሽ መለሰ።';

  @override
  String get serverChallengePacketInvalidError => 'የአገልጋይ ፈተና ፓኬት ልክ ያልሆነ ነበር።';

  @override
  String get playerChallengePacketInvalidError => 'የተጫዋች ውድድር ፓኬት ልክ ያልሆነ ነበር።';

  @override
  String get rulesChallengePacketInvalidError => 'የሕጎች መቃወሚያ ፓኬት ልክ ያልሆነ ነበር።';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'የማይደገፍ A2S_INFO ራስጌ፡ $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'የማይደገፍ A2S_PLAYER ራስጌ፡ $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'የማይደገፍ A2S_RULES ራስጌ፡ $header';
  }

  @override
  String get serverQueryTimedOutError => 'የአገልጋይ ጥያቄ ጊዜው አልፎበታል።';

  @override
  String get multipacketMalformedError => 'ባለብዙ ፓኬት ምላሽ ተበላሽቷል።';

  @override
  String get serverPacketTooShortError => 'የአገልጋይ ፓኬት በጣም አጭር ነበር።';

  @override
  String get serverPacketHeaderInvalidError => 'የአገልጋይ ፓኬት ራስጌ ልክ ያልሆነ ነበር።';

  @override
  String get malformedStringInServerPacketError =>
      'በአገልጋይ ፓኬት ውስጥ የተበላሸ ሕብረቁምፊ።';

  @override
  String get serverPacketEndedUnexpectedlyError => 'የአገልጋይ ፓኬት ሳይታሰብ አልቋል።';
}
