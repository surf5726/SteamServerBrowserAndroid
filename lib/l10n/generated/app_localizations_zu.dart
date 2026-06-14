// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Zulu (`zu`).
class AppLocalizationsZu extends AppLocalizations {
  AppLocalizationsZu([String locale = 'zu']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Phequlula';

  @override
  String get favoritesNavLabel => 'Izintandokazi';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Izintandokazi';

  @override
  String get filtersTooltip => 'Izihlungi';

  @override
  String get addAddressTooltip => 'Engeza ikheli';

  @override
  String get refreshFavoritesTooltip => 'Vuselela izintandokazi';

  @override
  String get scanTooltip => 'Skena';

  @override
  String get settingsTitle => 'Izilungiselelo';

  @override
  String get steamWebApiKeyLabel => 'Ukhiye we-Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint =>
      'Namathisela ukhiye wakho onezinhlamvu ezingu-32';

  @override
  String get steamWebApiOnlyHelper =>
      'Izikena zohlu eziyinhloko zisebenzisa i-Steam Web API kuphela.';

  @override
  String get hideKeyTooltip => 'Fihla ukhiye';

  @override
  String get showKeyTooltip => 'Bonisa ukhiye';

  @override
  String get openSteamApiKeyPageButton =>
      'Vula ikhasi lokhiye le-Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Ayikwazanga ukuvula ikhasi elingukhiye le-Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Isizindalwazi sezwe se-GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Kukhethwe $fileName. Thepha okuthi Faka ukuze uyilondoloze.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Kungeniswe $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Ngenisa ifayela le-ipinfo.io le-MMDB ukuze uvule izihlungi zezwe le-geo.';

  @override
  String get replaceMmdb => 'Faka esikhundleni .mmdb';

  @override
  String get importMmdb => 'Ngenisa .mmdb';

  @override
  String get removeMmdb => 'Susa .mmdb';

  @override
  String get enableCountryFilterTitle => 'Nika amandla isihlungi sezwe';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Isebenzisa kuphela ingxenye yezwe evela ku-MMDB engenisiwe.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Ngenisa ifayela le-.mmdb kuqala.';

  @override
  String get mapLabel => 'Imephu';

  @override
  String get mapHint => 'Isibonelo: de_dust2';

  @override
  String get gameDirModLabel => 'I-game dir / mod';

  @override
  String get gameDirModHint => 'Isibonelo: csgo';

  @override
  String get countryIncludeLabel => 'Izwe lifaka phakathi';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Amakhodi e-ISO okufanele uwagcine';

  @override
  String get countryExcludeLabel => 'Izwe alibandakanyi';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Amakhodi e-ISO okumele acashwe';

  @override
  String get serverTagIncludeLabel => 'Ithegi yeseva ifaka phakathi';

  @override
  String get serverTagIncludeHint => 'Omaka abasohlwini oluyinhloko lwe-Steam';

  @override
  String get serverTagIncludeHelper => 'Isihlungi seseva esiyinhloko';

  @override
  String get serverTagExcludeLabel => 'Umaka weseva awubandakanyi';

  @override
  String get serverTagExcludeHint =>
      'Omaka okufanele basuswe ngaphambi kwe-A2S';

  @override
  String get serverTagExcludeHelper => 'Isihlungi seseva esiyinhloko';

  @override
  String get clientTagIncludeLabel => 'Ithegi yeklayenti ifaka phakathi';

  @override
  String get clientTagIncludeHint => 'Omaka abadingekayo emiphumeleni ebukhoma';

  @override
  String get clientTagIncludeHelper =>
      'Isihlungi sendawo ngemva kokufika kwemiphumela';

  @override
  String get clientTagExcludeLabel => 'Umaki weklayenti awubandakanyi';

  @override
  String get clientTagExcludeHint => 'Omaka ongabafihla emiphumeleni ebukhoma';

  @override
  String get clientTagExcludeHelper =>
      'Isihlungi sendawo ngemva kokufika kwemiphumela';

  @override
  String get resultLimitLabel => 'Umkhawulo womphumela';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Abadlali abancane';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'I-ping enkulu';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Faka amaseva angenalutho';

  @override
  String get includeFullServers => 'Faka amaseva agcwele';

  @override
  String get hideUnresponsiveServers => 'Fihla amaseva angaphenduli';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Bala ama-bots ubheke kubadlali abancane';

  @override
  String get cancel => 'Khansela';

  @override
  String get apply => 'Faka isicelo';

  @override
  String get addButton => 'Engeza';

  @override
  String get gameAppIdLabel => 'I-ID yohlelo lokusebenza lwegeyimu';

  @override
  String get searchLabel => 'Sesha';

  @override
  String get customAppIdHint => 'Thayipha uhlelo lokusebenza lwangokwezifiso';

  @override
  String get chooseGameTooltip => 'Khetha umdlalo';

  @override
  String get scanButton => 'Skena';

  @override
  String get stopButton => 'Misa';

  @override
  String get refreshButton => 'Vuselela';

  @override
  String get searchHint => 'Sesha ngegama, imephu, ithegi, noma ikheli';

  @override
  String limitChip(int limit) {
    return 'Umkhawulo $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Ubuningi $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Isihlungi se-Geo sivuliwe';

  @override
  String get geoReadyChip => 'I-Geo ready';

  @override
  String get geoAvailableChip => 'I-Geo iyatholakala';

  @override
  String get geoUnavailableChip => 'I-Geo ayitholakali';

  @override
  String get noServersLoadedTitle => 'Awekho amaseva alayishiwe okwamanje';

  @override
  String get steamWebApiKeyRequiredTitle => 'Kudingeka ukhiye we-Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Qalisa ukuskena ukuze udonse amaseva ku-Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Vula Izilungiselelo, namathisela ukhiye wakho we-Steam Web API enezinhlamvu ezingu-32, bese uthinta Skena.';

  @override
  String get noFavoriteServersTitle => 'Awekho amaseva ayintandokazi okwamanje';

  @override
  String get noFavoriteServersBody =>
      'Faka inkanyezi kuseva ohlwini lwesiphequluli, noma wengeze ngokwakho ngekheli.';

  @override
  String get addFavoriteServerTitle => 'Engeza iseva eyintandokazi';

  @override
  String get addFavoriteServerHint =>
      'Namathisela IP:port ikheli elilodwa noma ngaphezulu';

  @override
  String get addressCannotBeEmptyError => 'Ikheli alikwazi ukungabi nalutho.';

  @override
  String invalidAddressError(Object address) {
    return 'Ikheli elingavumelekile: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Faka i-ID yohlelo lokusebenza yenombolo evumelekile.';

  @override
  String get favoritesSavedStatus =>
      'Izintandokazi zilondoloziwe. Thepha ukuvuselela ukuze ubabuze.';

  @override
  String get gameChangedStatus =>
      'Umdlalo ushintshile. Thepha okuthi Skena ukuze uvuselele uhlu lweseva.';

  @override
  String get filtersSavedStatus =>
      'Izilungiselelo zilondoloziwe. Thepha okuthi Skena ukuze uqale ukubuza amaseva.';

  @override
  String get requestingServerListStatus =>
      'Icela uhlu lweseva ku-Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Ukuskena kumisiwe. Thepha okuthi Skena ukuze uqale futhi.';

  @override
  String get browseServersReadyStatus => 'Uhlu lweseva selulungile.';

  @override
  String get browseServersRefreshedStatus => 'Ulwazi lweseva luvuselelwe.';

  @override
  String get refreshStoppedStatus =>
      'Ukuvuselela kumisiwe. Thepha okuthi Vuselela ukuze uqale futhi.';

  @override
  String get refreshingBrowseServersStatus =>
      'Ivuselela ulwazi lwamanje lweseva...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Isihlungi se-Geo sisuse yonke $total imiphumela yeseva eyinhloko ngaphambi kwe-A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'I-Steam Web API ayizange ibuyise amaseva embuzweni.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Kutholwe $count amaseva ku-Steam Web API. Ibuza ngesimo esibukhoma...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Isihlungi se-Geo sigcinwe $kept / $total imiphumela yeseva eyinhloko. Ibuza ngesimo esibukhoma...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Kubuyekeziwe $completed / $total amaseva';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Kulayishwe $visible iziphakeli ezibonakalayo ezivela $total kumiphumela eyinhloko.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Kulayishwe $visible iziphakeli ezibonakalayo ezivela $filtered emiphumeleni ehlungiwe ye-geo ($total imiphumela eyinhloko).';
  }

  @override
  String get refreshingFavoritesStatus => 'Ivuselela izintandokazi...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Kubuyekeziwe $completed / $total izintandokazi';
  }

  @override
  String get favoritesRefreshedStatus => 'Izintandokazi zivuselelwe.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Ukuvuselela intandokazi kuhlulekile: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Ukuvuselela kuhlulekile: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Thepha okuthi Skena ukuze ulayishe iziphakeli ze-ID yohlelo lokusebenza yamanje.';

  @override
  String get browseNeedsKeyPrompt =>
      'Vula Izilungiselelo, namathisela ukhiye wakho we-Steam Web API, bese uthepha okuthi Skena ukuze ulayishe amaseva.';

  @override
  String get favoritesReadyPrompt =>
      'Thepha ukuvuselela ukuze ulayishe isimo seseva esiyintandokazi.';

  @override
  String get favoritesEmptyPrompt =>
      'Engeza izintandokazi kuqala, bese uthepha ukuvuselela uma ufuna ukukubuza.';

  @override
  String visibleCountLabel(int count) {
    return '$count kuyabonakala';
  }

  @override
  String botsCountLabel(int count) {
    return '$count amabhothi';
  }

  @override
  String get serverStatusIdle => 'Ayisebenzi';

  @override
  String get serverStatusQueued => 'Kukulayini';

  @override
  String get serverStatusTimedOut => 'Iphelelwe yisikhathi';

  @override
  String get serverStatusNetworkError => 'Iphutha lenethiwekhi';

  @override
  String get unknownMap => 'Imephu engaziwa';

  @override
  String get infoTab => 'Ulwazi';

  @override
  String get addressInfoLabel => 'Ikheli';

  @override
  String get playersInfoLabel => 'Abadlali';

  @override
  String get mapInfoLabel => 'Imephu';

  @override
  String get pingInfoLabel => 'I-Ping';

  @override
  String get versionInfoLabel => 'Inguqulo';

  @override
  String get operatingSystemInfoLabel => 'Isistimu yokusebenza';

  @override
  String get securityInfoLabel => 'Ukuphepha';

  @override
  String get passwordInfoLabel => 'Iphasiwedi';

  @override
  String get countryInfoLabel => 'Izwe';

  @override
  String get tagsInfoLabel => 'Omaka';

  @override
  String get securityVac => 'I-VAC';

  @override
  String get securityOpen => 'Vula';

  @override
  String get yes => 'Yebo';

  @override
  String get no => 'Cha';

  @override
  String get playersTab => 'Abadlali';

  @override
  String get rulesTab => 'Imithetho';

  @override
  String get noPlayerDataTitle => 'Ayikho idatha yomdlali';

  @override
  String get noPlayerDataBody => 'Le seva ayibuyisanga uhlu lwe-A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Ayikho idatha yomthetho';

  @override
  String get noRuleDataBody =>
      'Le seva ayizange ibuyise impendulo engu-A2S_RULES.';

  @override
  String get unnamedPlayer => 'Umdlali ongashiwongo';

  @override
  String connectedDuration(Object duration) {
    return 'Ixhumekile $duration';
  }

  @override
  String get steamWebApiSummary => 'I-Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Kudingeka ukhiye we-Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'I-Geo MMDB ingenisiwe';

  @override
  String get geoDatabaseNotImportedSummary => 'I-Geo MMDB ayingeniswanga';

  @override
  String appNameFallback(int appId) {
    return 'Uhlelo lokusebenza $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Iphrothokholi $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Faka ukhiye we-Steam Web API enezinhlamvu ezingu-32 kuzilungiselelo ngaphambi kokuskena.';

  @override
  String get steamApiTimedOutError =>
      'I-Steam Web API iphelelwe yisikhathi. Hlola inethiwekhi yakho bese uzama ukuskena futhi.';

  @override
  String get steamApiNetworkError =>
      'Ayikwazi ukufinyelela i-Steam Web API. Hlola uxhumo lwakho bese uyazama futhi.';

  @override
  String get steamApiRejectedKeyError =>
      'I-Steam Web API inqabe ukhiye. Hlola ukuthi ukhiye wakho uvumelekile yini.';

  @override
  String get steamApiRateLimitedError =>
      'Isilinganiso se-Steam Web API sikhawulele isicelo. Zama futhi ngemva kwesikhashana.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'I-Steam Web API yehlulekile nge- $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'I-Steam Web API ayizange ibuyise amakheli eseva.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Ifayela elikhethiwe elithi .mmdb alikwazanga ukuvulwa.';

  @override
  String get mmdbMissingCountryFieldError =>
      'I-MMDB ekhethiwe ayivezi inkambu yezwe ehambisanayo.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Ifayela elikhethiwe elithi .mmdb alisatholakali. Ikhethe futhi.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Ifayela lesizindalwazi se-geo alitholakali.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Ayikwazi ukuxazulula i-$host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Iseva ibuyise impendulo engenalutho.';

  @override
  String get serverChallengePacketInvalidError =>
      'Iphakethe lenselelo yeseva alivumelekile.';

  @override
  String get playerChallengePacketInvalidError =>
      'Iphakethe lenselelo yomdlali belingavumelekile.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Iphakethe lenselelo yemithetho belingavumelekile.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Unhlokweni we-A2S_INFO ongasekelwe: $header [';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Unhlokweni we-A2S_PLAYER ongasekelwe: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Unhlokweni we-A2S_RULES ongasekelwe: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Umbuzo weseva uphelelwe yisikhathi.';

  @override
  String get multipacketMalformedError =>
      'Ukusabela kwe-multipacket bekwenzekanga kahle.';

  @override
  String get serverPacketTooShortError =>
      'Iphakethe leseva belifushane kakhulu.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Unhlokweni wephakethe leseva ubungavumelekile.';

  @override
  String get malformedStringInServerPacketError =>
      'Iyunithi yezinhlamvu engalungile ephaketheni leseva.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Iphakethe leseva liphele kungazelelwe.';
}
