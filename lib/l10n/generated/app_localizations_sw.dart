// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swahili (`sw`).
class AppLocalizationsSw extends AppLocalizations {
  AppLocalizationsSw([String locale = 'sw']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Vinjari';

  @override
  String get favoritesNavLabel => 'Vipendwa';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Vipendwa';

  @override
  String get filtersTooltip => 'Vichujio';

  @override
  String get addAddressTooltip => 'Ongeza anwani';

  @override
  String get refreshFavoritesTooltip => 'Onyesha upya vipendwa';

  @override
  String get scanTooltip => 'Changanua';

  @override
  String get settingsTitle => 'Mipangilio';

  @override
  String get steamWebApiKeyLabel => 'Ufunguo wa API ya Wavuti ya Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Bandika ufunguo wako wenye herufi 32';

  @override
  String get steamWebApiOnlyHelper =>
      'Uchanganuzi mkuu wa orodha hutumia API ya Wavuti ya Steam pekee.';

  @override
  String get hideKeyTooltip => 'Ficha ufunguo';

  @override
  String get showKeyTooltip => 'Onyesha ufunguo';

  @override
  String get openSteamApiKeyPageButton =>
      'Fungua ukurasa muhimu wa API ya Steam';

  @override
  String get openSteamApiKeyPageError =>
      'Haikuweza kufungua ukurasa wa ufunguo wa API ya Wavuti ya Steam.';

  @override
  String get geoDatabaseTitle => 'Hifadhidata ya nchi ya GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Imechaguliwa $fileName. Gusa Tuma ili kuihifadhi.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Imeingizwa $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Ingiza faili ya ipinfo.io ya MMDB ili kufungua vichujio vya nchi ya geo.';

  @override
  String get replaceMmdb => 'Badilisha .mmdb';

  @override
  String get importMmdb => 'Leta .mmdb';

  @override
  String get removeMmdb => 'Ondoa .mmdb';

  @override
  String get enableCountryFilterTitle => 'Washa kichujio cha nchi';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Inatumia tu sehemu ya nchi kutoka kwa MMDB iliyoingizwa.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Ingiza faili ya .mmdb kwanza.';

  @override
  String get mapLabel => 'Ramani';

  @override
  String get mapHint => 'Mfano: de_dust2';

  @override
  String get gameDirModLabel => 'Mchezo dir / mod';

  @override
  String get gameDirModHint => 'Mfano: csgo';

  @override
  String get countryIncludeLabel => 'Nchi ni pamoja na';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Misimbo ya ISO ya kuweka';

  @override
  String get countryExcludeLabel => 'Nchi isijumuishe';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'misimbo ya ISO ya kuficha';

  @override
  String get serverTagIncludeLabel => 'Lebo ya seva inajumuisha';

  @override
  String get serverTagIncludeHint => 'Lebo kutoka kwa orodha kuu ya Steam';

  @override
  String get serverTagIncludeHelper => 'Kichujio kikuu cha seva';

  @override
  String get serverTagExcludeLabel => 'Lebo ya seva haijumuishi';

  @override
  String get serverTagExcludeHint => 'Lebo za kuondolewa kabla ya A2S';

  @override
  String get serverTagExcludeHelper => 'Kichujio kikuu cha seva';

  @override
  String get clientTagIncludeLabel => 'Lebo ya mteja ni pamoja na';

  @override
  String get clientTagIncludeHint =>
      'Lebo zinazohitajika katika matokeo ya moja kwa moja';

  @override
  String get clientTagIncludeHelper =>
      'Kichujio cha ndani baada ya matokeo kufika';

  @override
  String get clientTagExcludeLabel => 'Lebo ya mteja haijumuishi';

  @override
  String get clientTagExcludeHint =>
      'Lebo za kuficha katika matokeo ya moja kwa moja';

  @override
  String get clientTagExcludeHelper =>
      'Kichujio cha ndani baada ya matokeo kufika';

  @override
  String get resultLimitLabel => 'Kikomo cha matokeo';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Wachezaji wadogo';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping ya juu';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Jumuisha seva tupu';

  @override
  String get includeFullServers => 'Jumuisha seva kamili';

  @override
  String get hideUnresponsiveServers => 'Ficha seva zisizojibu';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Hesabu roboti kuelekea wachezaji wa chini zaidi';

  @override
  String get cancel => 'Ghairi';

  @override
  String get apply => 'Tekeleza';

  @override
  String get addButton => 'Ongeza';

  @override
  String get gameAppIdLabel => 'Kitambulisho cha Programu ya Mchezo';

  @override
  String get searchLabel => 'Tafuta';

  @override
  String get customAppIdHint => 'Chapa programu maalum';

  @override
  String get chooseGameTooltip => 'Chagua mchezo';

  @override
  String get scanButton => 'Changanua';

  @override
  String get stopButton => 'Komesha';

  @override
  String get refreshButton => 'Onyesha upya';

  @override
  String get searchHint => 'Tafuta kwa jina, ramani, lebo, au anwani';

  @override
  String limitChip(int limit) {
    return 'Kikomo $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Upeo ms $pingMs';
  }

  @override
  String get geoFilterOnChip => 'Kichujio cha Geo kwenye';

  @override
  String get geoReadyChip => 'Geo tayari';

  @override
  String get geoAvailableChip => 'Geo inapatikana';

  @override
  String get geoUnavailableChip => 'Geo haipatikani';

  @override
  String get noServersLoadedTitle => 'Bado hakuna seva zilizopakiwa';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Ufunguo wa API ya Steam Web unahitajika';

  @override
  String get noServersLoadedBody =>
      'Tafuta ili kuvuta seva kutoka kwa API ya Wavuti ya Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Fungua Mipangilio, bandika ufunguo wako wa API ya Wavuti ya Steam yenye herufi 32, kisha uguse Changanua.';

  @override
  String get noFavoriteServersTitle => 'Bado hakuna seva zinazopendwa';

  @override
  String get noFavoriteServersBody =>
      'Weka seva kwenye orodha kutoka kwa kivinjari, au uongeze mwenyewe kwa anwani.';

  @override
  String get addFavoriteServerTitle => 'Ongeza seva unayoipenda';

  @override
  String get addFavoriteServerHint =>
      'Bandika anwani moja au zaidi ya IP: bandari';

  @override
  String get addressCannotBeEmptyError => 'Anwani haiwezi kuwa tupu.';

  @override
  String invalidAddressError(Object address) {
    return 'Anwani batili: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Weka Nambari halali ya Kitambulisho cha Programu.';

  @override
  String get favoritesSavedStatus =>
      'Vipendwa vimehifadhiwa. Gusa onyesha upya ili kuwauliza.';

  @override
  String get gameChangedStatus =>
      'Mchezo umebadilishwa. Gusa Changanua ili kuonyesha upya orodha ya seva.';

  @override
  String get filtersSavedStatus =>
      'Mipangilio imehifadhiwa. Gusa Changanua ili uanze kuuliza maswali kwenye seva.';

  @override
  String get requestingServerListStatus =>
      'Inaomba orodha ya seva kutoka kwa API ya Wavuti ya Steam...';

  @override
  String get browseScanStoppedStatus =>
      'Uchanganuzi umesimamishwa. Gusa Changanua ili uanze tena.';

  @override
  String get browseServersReadyStatus => 'Orodha ya seva iko tayari.';

  @override
  String get browseServersRefreshedStatus =>
      'Maelezo ya seva yameonyeshwa upya.';

  @override
  String get refreshStoppedStatus =>
      'Kuonyesha upya kumesimamishwa. Gusa Onyesha upya ili kuanza tena.';

  @override
  String get refreshingBrowseServersStatus =>
      'Inaonyesha upya maelezo ya sasa ya seva...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Kichujio cha Geo kiliondoa matokeo yote $total ya seva kuu kabla ya A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'API ya Wavuti ya Steam haikurejesha seva kwenye hoja.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Imepata $count seva kutoka kwa API ya Wavuti ya Steam. Inauliza hali ya moja kwa moja...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Kichujio cha Geo kilihifadhi $kept / $total matokeo ya seva kuu. Inauliza hali ya moja kwa moja...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Ilisasishwa $completed / $total seva';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Imepakia $visible seva zinazoonekana kutoka kwa $total matokeo kuu.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Imepakia $visible seva zinazoonekana kutoka kwa matokeo ya $filtered yaliyochujwa kijiografia ($total matokeo kuu).';
  }

  @override
  String get refreshingFavoritesStatus => 'Inaonyesha upya vipendwa...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Ilisasishwa $completed / $total vipendwa';
  }

  @override
  String get favoritesRefreshedStatus => 'Vipendwa vimeonyeshwa upya.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Imeshindwa kuonyesha upya unayoipenda: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Imeshindwa kuonyesha upya: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Gusa Changanua ili kupakia seva za Kitambulisho cha sasa cha Programu.';

  @override
  String get browseNeedsKeyPrompt =>
      'Fungua Mipangilio, bandika ufunguo wako wa API ya Wavuti ya Steam, kisha uguse Changanua ili kupakia seva.';

  @override
  String get favoritesReadyPrompt =>
      'Gusa onyesha upya ili kupakia hali ya seva pendwa.';

  @override
  String get favoritesEmptyPrompt =>
      'Ongeza vipendwa kwanza, kisha uguse onyesha upya unapotaka kuvihoji.';

  @override
  String visibleCountLabel(int count) {
    return '$count inayoonekana';
  }

  @override
  String botsCountLabel(int count) {
    return '$count roboti';
  }

  @override
  String get serverStatusIdle => 'Bila kazi';

  @override
  String get serverStatusQueued => 'Imeorodheshwa';

  @override
  String get serverStatusTimedOut => 'Muda umekwisha';

  @override
  String get serverStatusNetworkError => 'Hitilafu ya mtandao';

  @override
  String get unknownMap => 'Ramani isiyojulikana';

  @override
  String get infoTab => 'Habari';

  @override
  String get addressInfoLabel => 'Anwani';

  @override
  String get playersInfoLabel => 'Wachezaji';

  @override
  String get mapInfoLabel => 'Ramani';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Toleo';

  @override
  String get operatingSystemInfoLabel => 'Mfumo wa uendeshaji';

  @override
  String get securityInfoLabel => 'Usalama';

  @override
  String get passwordInfoLabel => 'Nenosiri';

  @override
  String get countryInfoLabel => 'Nchi';

  @override
  String get tagsInfoLabel => 'Lebo';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Fungua';

  @override
  String get yes => 'Ndiyo';

  @override
  String get no => 'Hapana';

  @override
  String get playersTab => 'Wachezaji';

  @override
  String get rulesTab => 'Kanuni';

  @override
  String get noPlayerDataTitle => 'Hakuna data ya mchezaji';

  @override
  String get noPlayerDataBody => 'Seva hii haikurejesha orodha ya A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Hakuna data ya sheria';

  @override
  String get noRuleDataBody => 'Seva hii haikurudisha jibu la A2S_RULES.';

  @override
  String get unnamedPlayer => 'Mchezaji asiye na jina';

  @override
  String connectedDuration(Object duration) {
    return 'Imeunganishwa $duration';
  }

  @override
  String get steamWebApiSummary => 'API ya Wavuti ya Steam';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Ufunguo wa API ya Steam Web unahitajika';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB imeingizwa';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB haijaagizwa';

  @override
  String appNameFallback(int appId) {
    return 'Programu $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Itifaki $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Weka ufunguo wa API ya Wavuti ya Steam yenye herufi 32 katika Mipangilio kabla ya kuchanganua.';

  @override
  String get steamApiTimedOutError =>
      'Muda wa API ya Wavuti ya Steam umekwisha. Angalia mtandao wako na ujaribu Kuchanganua tena.';

  @override
  String get steamApiNetworkError =>
      'Imeshindwa kufikia API ya Wavuti ya Steam. Angalia muunganisho wako na ujaribu tena.';

  @override
  String get steamApiRejectedKeyError =>
      'API ya Wavuti ya Steam ilikataa ufunguo. Hakikisha kuwa ufunguo wako ni sahihi.';

  @override
  String get steamApiRateLimitedError =>
      'Kiwango cha API ya Wavuti ya Steam kilidhibiti ombi. Jaribu tena baada ya muda mfupi.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'API ya Wavuti ya Steam imeshindwa na $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'API ya Wavuti ya Steam haikurejesha anwani za seva.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Faili ya .mmdb iliyochaguliwa haikuweza kufunguliwa.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB iliyochaguliwa haionyeshi uga wa nchi unaooana.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Faili ya .mmdb iliyochaguliwa haipatikani tena. Ichukue tena.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Faili ya hifadhidata ya kijiografia haijapatikana.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Imeshindwa kutatua $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Seva ilirejesha jibu tupu.';

  @override
  String get serverChallengePacketInvalidError =>
      'Pakiti ya changamoto ya seva haikuwa sahihi.';

  @override
  String get playerChallengePacketInvalidError =>
      'Kifurushi cha changamoto ya wachezaji kilikuwa batili.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Kifurushi cha changamoto ya sheria kilikuwa batili.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Kijajuu cha A2S_INFO kisichotumika: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Kichwa cha A2S_PLAYER kisichotumika: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Kijajuu cha A2S_RULES kisichotumika: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Muda wa hoja ya seva umekwisha.';

  @override
  String get multipacketMalformedError =>
      'Majibu ya pakiti nyingi hayakuundwa vizuri.';

  @override
  String get serverPacketTooShortError => 'Pakiti ya seva ilikuwa fupi sana.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Kichwa cha pakiti cha seva kilikuwa batili.';

  @override
  String get malformedStringInServerPacketError =>
      'Mfuatano ulioharibika katika pakiti ya seva.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Pakiti ya seva iliisha bila kutarajiwa.';
}
