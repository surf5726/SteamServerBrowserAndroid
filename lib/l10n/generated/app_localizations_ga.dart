// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Irish (`ga`).
class AppLocalizationsGa extends AppLocalizations {
  AppLocalizationsGa([String locale = 'ga']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Brabhsáil';

  @override
  String get favoritesNavLabel => 'Ceanáin';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Ceanáin';

  @override
  String get filtersTooltip => 'Scagairí';

  @override
  String get addAddressTooltip => 'Cuir seoladh leis';

  @override
  String get refreshFavoritesTooltip => 'Athnuaigh ceanáin';

  @override
  String get scanTooltip => 'Scan';

  @override
  String get settingsTitle => 'Socruithe';

  @override
  String get steamWebApiKeyLabel => 'Eochair Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Greamaigh d\'eochair 32-charachtar';

  @override
  String get steamWebApiOnlyHelper =>
      'Úsáideann scananna máistirliosta an Gaile Web API amháin.';

  @override
  String get hideKeyTooltip => 'Folaigh eochair';

  @override
  String get showKeyTooltip => 'Taispeáin eochair';

  @override
  String get openSteamApiKeyPageButton =>
      'Oscail leathanach eochrach Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Níorbh fhéidir leathanach eochair Steam Web API a oscailt.';

  @override
  String get geoDatabaseTitle => 'Bunachar sonraí tír GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Roghnaithe $fileName. Tapáil Iarratas chun é a shábháil.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Iompórtáilte $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Iompórtáil comhad MMDB ipinfo.io chun scagairí geo-tíre a dhíghlasáil.';

  @override
  String get replaceMmdb => 'Ionadaigh .mmdb';

  @override
  String get importMmdb => 'Iompórtáil .mmdb';

  @override
  String get removeMmdb => 'Bain .mmdb';

  @override
  String get enableCountryFilterTitle => 'Cumasaigh an scagaire tíre';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Ní úsáideann ach an mhír tír ón MMDB allmhairithe.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Iompórtáil comhad .mmdb ar dtús.';

  @override
  String get mapLabel => 'Léarscáil';

  @override
  String get mapHint => 'Sampla: de_dust2';

  @override
  String get gameDirModLabel => 'Cluiche dir / mod';

  @override
  String get gameDirModHint => 'Sampla: csgo';

  @override
  String get countryIncludeLabel => 'Tír san áireamh';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Cóid ISO le  a choinneáil';

  @override
  String get countryExcludeLabel => 'Tír eisiata';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Cóid ISO le  a chur i bhfolach';

  @override
  String get serverTagIncludeLabel => 'Áiríonn clib an fhreastalaí';

  @override
  String get serverTagIncludeHint => 'Clibeanna ón máistirliosta Gaile';

  @override
  String get serverTagIncludeHelper => 'Máistirscagaire freastalaí';

  @override
  String get serverTagExcludeLabel => 'Eisiatar clib an fhreastalaí';

  @override
  String get serverTagExcludeHint => 'Clibeanna le baint roimh A2S';

  @override
  String get serverTagExcludeHelper => 'Máistirscagaire freastalaí';

  @override
  String get clientTagIncludeLabel => 'Áiríonn clib cliant';

  @override
  String get clientTagIncludeHint => 'Clibeanna ag teastáil i dtorthaí beo';

  @override
  String get clientTagIncludeHelper =>
      'Scagaire logánta tar éis do thorthaí teacht';

  @override
  String get clientTagExcludeLabel => 'Eisiatar clib an chliaint';

  @override
  String get clientTagExcludeHint =>
      'Clibeanna le cur i bhfolach i dtorthaí beo';

  @override
  String get clientTagExcludeHelper =>
      'Scagaire logánta tar éis do thorthaí teacht';

  @override
  String get resultLimitLabel => 'Teorainn torthaí';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Imreoirí ar a laghad';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Uasmhéid ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Cuir freastalaithe folmha san áireamh';

  @override
  String get includeFullServers => 'Cuir freastalaithe iomlána san áireamh';

  @override
  String get hideUnresponsiveServers =>
      'Folaigh freastalaithe neamhfhreagracha';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Comhair róbónna i dtreo íos-imreoirí';

  @override
  String get cancel => 'Cealaigh';

  @override
  String get apply => 'Cuir  i bhfeidhm';

  @override
  String get addButton => 'Cuir  leis';

  @override
  String get gameAppIdLabel => 'Aitheantas Aipe an Chluiche';

  @override
  String get searchLabel => 'Cuardaigh';

  @override
  String get customAppIdHint => 'Clóscríobh feidhmchlár saincheaptha';

  @override
  String get chooseGameTooltip => 'Roghnaigh cluiche';

  @override
  String get scanButton => 'Scan';

  @override
  String get stopButton => 'Stop';

  @override
  String get refreshButton => 'Athnuaigh';

  @override
  String get searchHint =>
      'Cuardaigh de réir ainm, léarscáile, clib, nó seoladh';

  @override
  String limitChip(int limit) {
    return 'Teorainn $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Uasmhéid $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geoscagaire ar';

  @override
  String get geoReadyChip => 'Geo réidh';

  @override
  String get geoAvailableChip => 'Geo ar fáil';

  @override
  String get geoUnavailableChip => 'Níl Geo ar fáil';

  @override
  String get noServersLoadedTitle => 'Níl aon fhreastalaí luchtaithe fós';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Tá eochair Steam Web API ag teastáil';

  @override
  String get noServersLoadedBody =>
      'Rith scanadh chun freastalaithe a tharraingt ón Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Oscail Socruithe, greamaigh d\'eochair API Gréasáin Gaile 32-charachtar, ansin tapáil Scan.';

  @override
  String get noFavoriteServersTitle => 'Níl aon fhreastalaí is fearr leat fós';

  @override
  String get noFavoriteServersBody =>
      'Cuir réalta ar fhreastalaí ón liosta brabhsálaí, nó cuir ceann de láimh de réir seoladh.';

  @override
  String get addFavoriteServerTitle => 'Cuir freastalaí is fearr leat  leis';

  @override
  String get addFavoriteServerHint =>
      'Greamaigh seoladh IP:poirt amháin nó níos mó';

  @override
  String get addressCannotBeEmptyError =>
      'Ní féidir leis an seoladh a bheith folamh.';

  @override
  String invalidAddressError(Object address) {
    return 'Seoladh neamhbhailí: $address';
  }

  @override
  String get invalidNumericAppId => 'Cuir isteach ID App uimhriúil bailí.';

  @override
  String get favoritesSavedStatus =>
      'Ceanáin shábháil. Tapáil athnuachan chun iad a cheistiú.';

  @override
  String get gameChangedStatus =>
      'Cluiche athraithe. Tapáil Scan chun an liosta freastalaí a athnuachan.';

  @override
  String get filtersSavedStatus =>
      'Socruithe sábháilte. Tapáil Scan chun tús a chur le ceisteanna a chur ar fhreastalaithe.';

  @override
  String get requestingServerListStatus =>
      'Liosta freastalaí á iarraidh ón Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Stopadh an scanadh. Tapáil Scan chun tosú arís.';

  @override
  String get browseServersReadyStatus => 'Liosta freastalaí réidh.';

  @override
  String get browseServersRefreshedStatus =>
      'Athnuadh faisnéis an fhreastalaí.';

  @override
  String get refreshStoppedStatus =>
      'Stopadh an t-athnuachan. Tapáil Athnuaigh chun tosú arís.';

  @override
  String get refreshingBrowseServersStatus =>
      'Faisnéis an fhreastalaí reatha á hathnuachan...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Bhain Geo-scagaire na torthaí máistirfhreastalaí $total go léir roimh A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Níor chuir Steam Web API aon fhreastalaí ar ais le fiosrú.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Aimsíodh $count freastalaithe ón Steam Web API. Stádas beo á cheistiú...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Coinníodh an scagaire geo $kept / $total torthaí máistirfhreastalaí. Stádas beo á cheistiú...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Freastalaithe $completed / $total nuashonraithe';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Luchtaithe $visible freastalaithe infheicthe ó $total torthaí máistir.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Luchtaithe $visible freastalaithe infheicthe ó $filtered torthaí geoscagtha ($total máistirthorthaí).';
  }

  @override
  String get refreshingFavoritesStatus => 'Ceanáin á athnuachan...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Nuashonraithe $completed / $total ceanáin';
  }

  @override
  String get favoritesRefreshedStatus => 'Ceanáin athnuachan.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Theip ar an athnuachan is fearr leat: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Theip ar an athnuachan: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tapáil Scan chun freastalaithe a luchtú don Aitheantas Feidhmchláir reatha.';

  @override
  String get browseNeedsKeyPrompt =>
      'Oscail Socruithe, greamaigh d\'eochair API Gréasáin Gaile, ansin tapáil Scan chun freastalaithe a luchtú.';

  @override
  String get favoritesReadyPrompt =>
      'Tapáil athnuachan chun stádas an fhreastalaí is fearr leat a luchtú.';

  @override
  String get favoritesEmptyPrompt =>
      'Cuir ceanáin leis ar dtús, ansin tapáil athnuachan nuair is mian leat iad a fhiosrú.';

  @override
  String visibleCountLabel(int count) {
    return '$count le feiceáil';
  }

  @override
  String botsCountLabel(int count) {
    return '$count róbónna';
  }

  @override
  String get serverStatusIdle => 'Díomhaoin';

  @override
  String get serverStatusQueued => 'Ciúáilte';

  @override
  String get serverStatusTimedOut => 'Teorainn ama';

  @override
  String get serverStatusNetworkError => 'Earráid líonra';

  @override
  String get unknownMap => 'Léarscáil anaithnid';

  @override
  String get infoTab => 'Eolas';

  @override
  String get addressInfoLabel => 'Seoladh';

  @override
  String get playersInfoLabel => 'Rannpháirtithe';

  @override
  String get mapInfoLabel => 'Léarscáil';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Leagan';

  @override
  String get operatingSystemInfoLabel => 'Córas oibriúcháin';

  @override
  String get securityInfoLabel => 'Slándáil';

  @override
  String get passwordInfoLabel => 'Pasfhocal';

  @override
  String get countryInfoLabel => 'Tír';

  @override
  String get tagsInfoLabel => 'Clibeanna';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Oscail';

  @override
  String get yes => 'Tá';

  @override
  String get no => 'Níl';

  @override
  String get playersTab => 'Rannpháirtithe';

  @override
  String get rulesTab => 'Rialacha';

  @override
  String get noPlayerDataTitle => 'Gan sonraí imreora';

  @override
  String get noPlayerDataBody =>
      'Níor chuir an freastalaí seo liosta A2S_PLAYER ar ais.';

  @override
  String get noRuleDataTitle => 'Gan sonraí riail';

  @override
  String get noRuleDataBody =>
      'Níor thug an freastalaí seo freagra A2S_RULES ar ais.';

  @override
  String get unnamedPlayer => 'Imreoir gan ainm';

  @override
  String connectedDuration(Object duration) {
    return 'Ceangailte $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Tá eochair Steam Web API ag teastáil';

  @override
  String get geoDatabaseImportedSummary => 'Iompórtáladh Geo MMDB';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB gan iompórtáil';

  @override
  String appNameFallback(int appId) {
    return 'Aip $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Prótacal $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Cuir isteach eochair API Gréasáin Gaile 32-charachtar i Socruithe roimh scanadh.';

  @override
  String get steamApiTimedOutError =>
      'Tá an t-am istigh ag Steam Web API. Seiceáil do líonra agus bain triail eile as Scan.';

  @override
  String get steamApiNetworkError =>
      'Ní féidir an Steam Web API a bhaint amach. Seiceáil do cheangal agus bain triail eile as.';

  @override
  String get steamApiRejectedKeyError =>
      'Dhiúltaigh Steam Web API an eochair. Seiceáil go bhfuil d\'eochair bailí.';

  @override
  String get steamApiRateLimitedError =>
      'Chuir ráta Steam Web API teorainn leis an iarratas. Bain triail eile as i gceann nóiméad.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Theip ar Steam Web API le $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Níor chuir Steam Web API aon seoltaí freastalaí ar ais.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Níorbh fhéidir an comhad .mmdb roghnaithe a oscailt.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Ní nochtar an MMDB roghnaithe réimse tíre comhoiriúnach.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Níl an comhad .mmdb roghnaithe ar fáil a thuilleadh. Pioc arís é.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Níor aimsíodh comhad bunachar sonraí geo.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Ní féidir $host a réiteach.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Thug an freastalaí freagra folamh ar ais.';

  @override
  String get serverChallengePacketInvalidError =>
      'Bhí paicéad dúshláin an fhreastalaí neamhbhailí.';

  @override
  String get playerChallengePacketInvalidError =>
      'Bhí paicéad dúshlán an imreora neamhbhailí.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Bhí paicéad dúshláin rialacha neamhbhailí.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Ceanntásc A2S_INFO nach dtacaítear leis: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Ceanntásc A2S_PLAYER nach dtacaítear leis: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Ceanntásc A2S_RULES nach dtacaítear leis: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Cuireadh teorainn ama le ceist an fhreastalaí.';

  @override
  String get multipacketMalformedError =>
      'Bhí an freagra ilphaicéad míchumtha.';

  @override
  String get serverPacketTooShortError => 'Bhí paicéad freastalaí ró-ghearr.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Bhí ceanntásc paicéad an fhreastalaí neamhbhailí.';

  @override
  String get malformedStringInServerPacketError =>
      'Teaghrán míchumtha i bpaicéad an fhreastalaí.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Tháinig deireadh le paicéad freastalaí gan choinne.';
}
