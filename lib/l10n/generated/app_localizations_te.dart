// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Telugu (`te`).
class AppLocalizationsTe extends AppLocalizations {
  AppLocalizationsTe([String locale = 'te']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'బ్రౌజ్';

  @override
  String get favoritesNavLabel => 'ఇష్టమైనవి';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ఇష్టమైనవి';

  @override
  String get filtersTooltip => 'ఫిల్టర్‌లు';

  @override
  String get addAddressTooltip => 'చిరునామాను జోడించండి';

  @override
  String get refreshFavoritesTooltip => 'ఇష్టమైనవి రిఫ్రెష్ చేయండి';

  @override
  String get scanTooltip => 'స్కాన్';

  @override
  String get settingsTitle => 'సెట్టింగ్‌లు';

  @override
  String get steamWebApiKeyLabel => 'స్టీమ్ వెబ్ API కీ';

  @override
  String get pasteSteamWebApiKeyHint => 'మీ 32-అక్షరాల కీని అతికించండి';

  @override
  String get steamWebApiOnlyHelper =>
      'మాస్టర్ జాబితా స్కాన్‌లు Steam Web APIని మాత్రమే ఉపయోగిస్తాయి.';

  @override
  String get hideKeyTooltip => 'కీని దాచు';

  @override
  String get showKeyTooltip => 'కీ చూపించు';

  @override
  String get openSteamApiKeyPageButton => 'స్టీమ్ వెబ్ API కీ పేజీని తెరవండి';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API కీ పేజీని తెరవడం సాధ్యపడలేదు.';

  @override
  String get geoDatabaseTitle => 'జియోఐపి కంట్రీ డేటాబేస్';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName ఎంచుకోబడింది. దీన్ని సేవ్ చేయడానికి వర్తించు నొక్కండి.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'దిగుమతి చేయబడింది $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'జియో కంట్రీ ఫిల్టర్‌లను అన్‌లాక్ చేయడానికి ipinfo.io MMDB ఫైల్‌ను దిగుమతి చేయండి.';

  @override
  String get replaceMmdb => '.mmdb ని భర్తీ చేయండి';

  @override
  String get importMmdb => 'దిగుమతి .mmdb';

  @override
  String get removeMmdb => '.mmdbని తీసివేయండి';

  @override
  String get enableCountryFilterTitle => 'దేశం ఫిల్టర్‌ని ప్రారంభించు';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'దిగుమతి చేసుకున్న MMDB నుండి దేశ విభాగాన్ని మాత్రమే ఉపయోగిస్తుంది.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'ముందుగా .mmdb ఫైల్‌ని దిగుమతి చేయండి.';

  @override
  String get mapLabel => 'మ్యాప్';

  @override
  String get mapHint => 'ఉదాహరణ: de_dust2';

  @override
  String get gameDirModLabel => 'గేమ్ dir / mod';

  @override
  String get gameDirModHint => 'ఉదాహరణ: csgo';

  @override
  String get countryIncludeLabel => 'దేశం';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ఉంచడానికి ISO కోడ్‌లు';

  @override
  String get countryExcludeLabel => 'దేశం మినహాయించబడింది';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'దాచడానికి ISO కోడ్‌లు';

  @override
  String get serverTagIncludeLabel => 'సర్వర్ ట్యాగ్‌లో  ఉన్నాయి';

  @override
  String get serverTagIncludeHint => 'స్టీమ్ మాస్టర్ జాబితా నుండి ట్యాగ్‌లు';

  @override
  String get serverTagIncludeHelper => 'మాస్టర్ సర్వర్ ఫిల్టర్';

  @override
  String get serverTagExcludeLabel => 'సర్వర్ ట్యాగ్  మినహాయించబడింది';

  @override
  String get serverTagExcludeHint => 'A2Sకి ముందు తీసివేయాల్సిన ట్యాగ్‌లు';

  @override
  String get serverTagExcludeHelper => 'మాస్టర్ సర్వర్ ఫిల్టర్';

  @override
  String get clientTagIncludeLabel => 'క్లయింట్ ట్యాగ్‌లో  ఉన్నాయి';

  @override
  String get clientTagIncludeHint => 'ప్రత్యక్ష ఫలితాలలో ట్యాగ్‌లు అవసరం';

  @override
  String get clientTagIncludeHelper => 'ఫలితాలు వచ్చిన తర్వాత స్థానిక ఫిల్టర్';

  @override
  String get clientTagExcludeLabel => 'క్లయింట్ ట్యాగ్  మినహాయించబడింది';

  @override
  String get clientTagExcludeHint => 'ప్రత్యక్ష ఫలితాలలో దాచడానికి ట్యాగ్‌లు';

  @override
  String get clientTagExcludeHelper => 'ఫలితాలు వచ్చిన తర్వాత స్థానిక ఫిల్టర్';

  @override
  String get resultLimitLabel => 'ఫలితాల పరిమితి';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'కనిష్ట ఆటగాళ్ళు';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'గరిష్ట పింగ్';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ఖాళీ సర్వర్‌లను చేర్చండి';

  @override
  String get includeFullServers => 'పూర్తి సర్వర్‌లను చేర్చండి';

  @override
  String get hideUnresponsiveServers => 'ప్రతిస్పందించని సర్వర్‌లను దాచు';

  @override
  String get countBotsTowardMinimumPlayers =>
      'కనిష్ట ఆటగాళ్ళ వైపు బాట్లను లెక్కించండి';

  @override
  String get cancel => 'రద్దు చేయి';

  @override
  String get apply => 'వర్తించు';

  @override
  String get addButton => 'జోడించండి';

  @override
  String get gameAppIdLabel => 'గేమ్ యాప్ ID';

  @override
  String get searchLabel => 'శోధన';

  @override
  String get customAppIdHint => 'అనుకూల appid టైప్ చేయండి';

  @override
  String get chooseGameTooltip => 'ఆటను ఎంచుకోండి';

  @override
  String get scanButton => 'స్కాన్';

  @override
  String get stopButton => 'ఆపు';

  @override
  String get refreshButton => 'రిఫ్రెష్';

  @override
  String get searchHint =>
      'పేరు, మ్యాప్, ట్యాగ్ లేదా చిరునామా  ద్వారా శోధించండి';

  @override
  String limitChip(int limit) {
    return 'పరిమితి $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'గరిష్ఠంగా $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'లో జియో ఫిల్టర్';

  @override
  String get geoReadyChip => 'జియో సిద్ధంగా ఉంది';

  @override
  String get geoAvailableChip => 'జియో అందుబాటులో ఉంది';

  @override
  String get geoUnavailableChip => 'జియో అందుబాటులో లేదు';

  @override
  String get noServersLoadedTitle => 'ఇంకా సర్వర్లు లోడ్ కాలేదు';

  @override
  String get steamWebApiKeyRequiredTitle => 'స్టీమ్ వెబ్ API కీ అవసరం';

  @override
  String get noServersLoadedBody =>
      'స్టీమ్ వెబ్ API నుండి సర్వర్‌లను లాగడానికి స్కాన్‌ను అమలు చేయండి.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'సెట్టింగ్‌లను తెరిచి, మీ 32-అక్షరాల స్టీమ్ వెబ్ API కీని అతికించి, ఆపై స్కాన్ నొక్కండి.';

  @override
  String get noFavoriteServersTitle => 'ఇంకా ఇష్టమైన సర్వర్లు లేవు';

  @override
  String get noFavoriteServersBody =>
      'బ్రౌజర్ జాబితా నుండి సర్వర్‌కు నక్షత్రం వేయండి లేదా చిరునామా ద్వారా మాన్యువల్‌గా ఒకదాన్ని జోడించండి.';

  @override
  String get addFavoriteServerTitle => 'ఇష్టమైన సర్వర్‌ని జోడించండి';

  @override
  String get addFavoriteServerHint =>
      'ఒకటి లేదా అంతకంటే ఎక్కువ IP:port చిరునామాలను అతికించండి';

  @override
  String get addressCannotBeEmptyError => 'చిరునామా ఖాళీగా ఉండకూడదు.';

  @override
  String invalidAddressError(Object address) {
    return 'చెల్లని చిరునామా: $address';
  }

  @override
  String get invalidNumericAppId =>
      'చెల్లుబాటు అయ్యే సంఖ్యా యాప్ IDని నమోదు చేయండి.';

  @override
  String get favoritesSavedStatus =>
      'ఇష్టమైనవి సేవ్ చేయబడ్డాయి. వాటిని ప్రశ్నించడానికి రిఫ్రెష్ చేయి నొక్కండి.';

  @override
  String get gameChangedStatus =>
      'ఆట మారింది. సర్వర్ జాబితాను రిఫ్రెష్ చేయడానికి స్కాన్ నొక్కండి.';

  @override
  String get filtersSavedStatus =>
      'సెట్టింగ్‌లు సేవ్ చేయబడ్డాయి. సర్వర్‌లను ప్రశ్నించడం ప్రారంభించడానికి స్కాన్‌ని నొక్కండి.';

  @override
  String get requestingServerListStatus =>
      'స్టీమ్ వెబ్ API నుండి సర్వర్ జాబితాను అభ్యర్థిస్తోంది...';

  @override
  String get browseScanStoppedStatus =>
      'స్కాన్ ఆగిపోయింది. మళ్లీ ప్రారంభించడానికి స్కాన్ నొక్కండి.';

  @override
  String get browseServersReadyStatus => 'సర్వర్ జాబితా సిద్ధంగా ఉంది.';

  @override
  String get browseServersRefreshedStatus =>
      'సర్వర్ సమాచారం రిఫ్రెష్ చేయబడింది.';

  @override
  String get refreshStoppedStatus =>
      'రిఫ్రెష్ చేయడం ఆగిపోయింది. మళ్లీ ప్రారంభించడానికి రిఫ్రెష్‌ని నొక్కండి.';

  @override
  String get refreshingBrowseServersStatus =>
      'ప్రస్తుత సర్వర్ సమాచారాన్ని రిఫ్రెష్ చేస్తోంది...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'జియో ఫిల్టర్ A2Sకి ముందు అన్ని $total మాస్టర్ సర్వర్ ఫలితాలను తీసివేసింది.';
  }

  @override
  String get noServersToQueryStatus =>
      'స్టీమ్ వెబ్ API ప్రశ్నించడానికి సర్వర్‌లను అందించలేదు.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'స్టీమ్ వెబ్ API నుండి $count సర్వర్‌లు కనుగొనబడ్డాయి. ప్రత్యక్ష స్థితిని ప్రశ్నిస్తోంది...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'జియో ఫిల్టర్ $kept / $total మాస్టర్ సర్వర్ ఫలితాలను ఉంచింది. ప్రత్యక్ష స్థితిని ప్రశ్నిస్తోంది...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'నవీకరించబడిన $completed / $total సర్వర్లు';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total మాస్టర్ ఫలితాల నుండి $visible కనిపించే సర్వర్‌లు లోడ్ చేయబడ్డాయి.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered జియో-ఫిల్టర్ చేసిన ఫలితాల నుండి $visible కనిపించే సర్వర్‌లు లోడ్ చేయబడ్డాయి ($total మాస్టర్ ఫలితాలు).';
  }

  @override
  String get refreshingFavoritesStatus => 'ఇష్టమైనవి రిఫ్రెష్ అవుతున్నాయి...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total ఇష్టమైనవి  నవీకరించబడ్డాయి';
  }

  @override
  String get favoritesRefreshedStatus => 'ఇష్టమైనవి రిఫ్రెష్ చేయబడ్డాయి.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ఇష్టమైన రిఫ్రెష్ విఫలమైంది: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'రిఫ్రెష్ విఫలమైంది: $error';
  }

  @override
  String get browseReadyPrompt =>
      'ప్రస్తుత యాప్ ID కోసం సర్వర్‌లను లోడ్ చేయడానికి స్కాన్ నొక్కండి.';

  @override
  String get browseNeedsKeyPrompt =>
      'సెట్టింగ్‌లను తెరిచి, మీ స్టీమ్ వెబ్ API కీని అతికించండి, ఆపై సర్వర్‌లను లోడ్ చేయడానికి స్కాన్ నొక్కండి.';

  @override
  String get favoritesReadyPrompt =>
      'ఇష్టమైన సర్వర్ స్థితిని లోడ్ చేయడానికి రిఫ్రెష్ చేయి నొక్కండి.';

  @override
  String get favoritesEmptyPrompt =>
      'ముందుగా ఇష్టమైన వాటిని జోడించి, మీరు వాటిని ప్రశ్నించాలనుకున్నప్పుడు రిఫ్రెష్ చేయి నొక్కండి.';

  @override
  String visibleCountLabel(int count) {
    return '$count కనిపిస్తుంది';
  }

  @override
  String botsCountLabel(int count) {
    return '$count బాట్‌లు';
  }

  @override
  String get serverStatusIdle => 'నిష్క్రియ';

  @override
  String get serverStatusQueued => 'క్యూలో ఉంది';

  @override
  String get serverStatusTimedOut => 'సమయం ముగిసింది';

  @override
  String get serverStatusNetworkError => 'నెట్‌వర్క్ లోపం';

  @override
  String get unknownMap => 'తెలియని మ్యాప్';

  @override
  String get infoTab => 'సమాచారం';

  @override
  String get addressInfoLabel => 'చిరునామా';

  @override
  String get playersInfoLabel => 'ఆటగాళ్ళు';

  @override
  String get mapInfoLabel => 'మ్యాప్';

  @override
  String get pingInfoLabel => 'పింగ్';

  @override
  String get versionInfoLabel => 'వెర్షన్';

  @override
  String get operatingSystemInfoLabel => 'ఆపరేటింగ్ సిస్టమ్';

  @override
  String get securityInfoLabel => 'భద్రత';

  @override
  String get passwordInfoLabel => 'పాస్‌వర్డ్';

  @override
  String get countryInfoLabel => 'దేశం';

  @override
  String get tagsInfoLabel => 'ట్యాగ్‌లు';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'తెరువు';

  @override
  String get yes => 'అవును';

  @override
  String get no => 'లేదు';

  @override
  String get playersTab => 'ఆటగాళ్ళు';

  @override
  String get rulesTab => 'నియమాలు';

  @override
  String get noPlayerDataTitle => 'ప్లేయర్ డేటా లేదు';

  @override
  String get noPlayerDataBody => 'ఈ సర్వర్ A2S_PLAYER జాబితాను అందించలేదు.';

  @override
  String get noRuleDataTitle => 'నియమం డేటా లేదు';

  @override
  String get noRuleDataBody => 'ఈ సర్వర్ A2S_RULES ప్రతిస్పందనను అందించలేదు.';

  @override
  String get unnamedPlayer => 'పేరులేని ఆటగాడు';

  @override
  String connectedDuration(Object duration) {
    return 'కనెక్ట్ చేయబడింది $duration';
  }

  @override
  String get steamWebApiSummary => 'స్టీమ్ వెబ్ API';

  @override
  String get steamWebApiKeyRequiredSummary => 'స్టీమ్ వెబ్ API కీ అవసరం';

  @override
  String get geoDatabaseImportedSummary => 'జియో MMDB దిగుమతి చేయబడింది';

  @override
  String get geoDatabaseNotImportedSummary => 'జియో MMDB దిగుమతి కాలేదు';

  @override
  String appNameFallback(int appId) {
    return 'యాప్ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ప్రోటోకాల్ $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'స్కాన్ చేయడానికి ముందు సెట్టింగ్‌లలో 32-అక్షరాల Steam Web API కీని నమోదు చేయండి.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API సమయం ముగిసింది. మీ నెట్‌వర్క్‌ని తనిఖీ చేసి, మళ్లీ స్కాన్ చేయడానికి ప్రయత్నించండి.';

  @override
  String get steamApiNetworkError =>
      'Steam Web APIని చేరుకోవడం సాధ్యపడలేదు. మీ కనెక్షన్‌ని తనిఖీ చేసి, మళ్లీ ప్రయత్నించండి.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API కీని తిరస్కరించింది. మీ కీ చెల్లుబాటులో ఉందో లేదో తనిఖీ చేయండి.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API రేట్ అభ్యర్థనను పరిమితం చేసింది. క్షణంలో మళ్లీ ప్రయత్నించండి.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCodeతో విఫలమైంది.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'స్టీమ్ వెబ్ API సర్వర్ చిరునామాలను అందించలేదు.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ఎంచుకున్న .mmdb ఫైల్ తెరవబడలేదు.';

  @override
  String get mmdbMissingCountryFieldError =>
      'ఎంచుకున్న MMDB అనుకూల దేశం ఫీల్డ్‌ను బహిర్గతం చేయదు.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ఎంచుకున్న .mmdb ఫైల్ ఇప్పుడు అందుబాటులో లేదు. దాన్ని మళ్లీ ఎంచుకోండి.';

  @override
  String get geoDatabaseFileNotFoundError => 'జియో డేటాబేస్ ఫైల్ కనుగొనబడలేదు.';

  @override
  String unableToResolveHostError(Object host) {
    return '$hostని పరిష్కరించడం సాధ్యం కాలేదు.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'సర్వర్ ఖాళీ ప్రత్యుత్తరాన్ని అందించింది.';

  @override
  String get serverChallengePacketInvalidError =>
      'సర్వర్ ఛాలెంజ్ ప్యాకెట్ చెల్లదు.';

  @override
  String get playerChallengePacketInvalidError =>
      'ప్లేయర్ ఛాలెంజ్ ప్యాకెట్ చెల్లదు.';

  @override
  String get rulesChallengePacketInvalidError =>
      'నిబంధనల ఛాలెంజ్ ప్యాకెట్ చెల్లదు.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'మద్దతు లేని A2S_INFO హెడర్: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'మద్దతు లేని A2S_PLAYER హెడర్: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'మద్దతు లేని A2S_RULES హెడర్: $header';
  }

  @override
  String get serverQueryTimedOutError => 'సర్వర్ ప్రశ్న సమయం ముగిసింది.';

  @override
  String get multipacketMalformedError =>
      'మల్టీప్యాకెట్ ప్రతిస్పందన తప్పుగా రూపొందించబడింది.';

  @override
  String get serverPacketTooShortError =>
      'సర్వర్ ప్యాకెట్ చాలా చిన్నదిగా ఉంది.';

  @override
  String get serverPacketHeaderInvalidError => 'సర్వర్ ప్యాకెట్ హెడర్ చెల్లదు.';

  @override
  String get malformedStringInServerPacketError =>
      'సర్వర్ ప్యాకెట్‌లో తప్పుగా రూపొందించబడిన స్ట్రింగ్.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'సర్వర్ ప్యాకెట్ ఊహించని విధంగా ముగిసింది.';
}
