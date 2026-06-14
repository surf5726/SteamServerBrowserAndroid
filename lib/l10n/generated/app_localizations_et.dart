// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Sirvi';

  @override
  String get favoritesNavLabel => 'Lemmikud';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Lemmikud';

  @override
  String get filtersTooltip => 'Filtrid';

  @override
  String get addAddressTooltip => 'Lisa aadress';

  @override
  String get refreshFavoritesTooltip => 'Värskenda lemmikuid';

  @override
  String get scanTooltip => 'Skanni';

  @override
  String get settingsTitle => 'Seadistused';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API võti';

  @override
  String get pasteSteamWebApiKeyHint => 'Kleebi oma 32-kohaline võti';

  @override
  String get steamWebApiOnlyHelper =>
      'Põhiloendi skannimine kasutab ainult Steam Web API-t.';

  @override
  String get hideKeyTooltip => 'Peida klahv';

  @override
  String get showKeyTooltip => 'Näita klahvi';

  @override
  String get openSteamApiKeyPageButton => 'Ava Steam Web API võtmeleht';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API võtmelehte ei saanud avada.';

  @override
  String get geoDatabaseTitle => 'GeoIP riikide andmebaas';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Valitud $fileName. Salvestamiseks puudutage Apply.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Imporditud $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Georiigi filtrite avamiseks importige ipinfo.io MMDB-fail.';

  @override
  String get replaceMmdb => 'Asenda .mmdb';

  @override
  String get importMmdb => 'Impordi .mmdb';

  @override
  String get removeMmdb => 'Eemalda .mmdb';

  @override
  String get enableCountryFilterTitle => 'Luba riigi filter';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Kasutab ainult imporditud MMDB riigi segmenti.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Esmalt importige .mmdb-fail.';

  @override
  String get mapLabel => 'Kaart';

  @override
  String get mapHint => 'Näide: de_dust2';

  @override
  String get gameDirModLabel => 'Mängu režissöör / mod';

  @override
  String get gameDirModHint => 'Näide: csgo';

  @override
  String get countryIncludeLabel => 'Riigid hõlmavad';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO koodid';

  @override
  String get countryExcludeLabel => 'Välista riik';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO koodid peitmiseks';

  @override
  String get serverTagIncludeLabel => 'Serveri silt sisaldab';

  @override
  String get serverTagIncludeHint => 'Sildid Steami põhiloendist';

  @override
  String get serverTagIncludeHelper => 'Peaserveri filter';

  @override
  String get serverTagExcludeLabel => 'Serveri silt välista';

  @override
  String get serverTagExcludeHint => 'Enne A2S-i eemaldatavad sildid';

  @override
  String get serverTagExcludeHelper => 'Peaserveri filter';

  @override
  String get clientTagIncludeLabel => 'Kliendimärgend sisaldab';

  @override
  String get clientTagIncludeHint => 'Reaalajas tulemustes nõutavad sildid';

  @override
  String get clientTagIncludeHelper =>
      'Kohalik filter pärast tulemuste saabumist';

  @override
  String get clientTagExcludeLabel => 'Kliendi märgendi välistamine';

  @override
  String get clientTagExcludeHint => 'Reaalajas tulemustes peittavad sildid';

  @override
  String get clientTagExcludeHelper =>
      'Kohalik filter pärast tulemuste saabumist';

  @override
  String get resultLimitLabel => 'Tulemuste limiit';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min mängijad';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Kaasa tühjad serverid';

  @override
  String get includeFullServers => 'Kaasa täisserverid';

  @override
  String get hideUnresponsiveServers => 'Peida mittereageerivad serverid';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Arvestage robotid minimaalse mängijate arvuga';

  @override
  String get cancel => 'Tühista';

  @override
  String get apply => 'Rakenda';

  @override
  String get addButton => 'Lisa';

  @override
  String get gameAppIdLabel => 'Mängu rakenduse ID';

  @override
  String get searchLabel => 'Otsi';

  @override
  String get customAppIdHint => 'Sisesta kohandatud appid';

  @override
  String get chooseGameTooltip => 'Vali mäng';

  @override
  String get scanButton => 'Skaneeri';

  @override
  String get stopButton => 'Peatage';

  @override
  String get refreshButton => 'Värskenda';

  @override
  String get searchHint => 'Otsige nime, kaardi, sildi või aadressi järgi';

  @override
  String limitChip(int limit) {
    return 'Limiit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geofilter';

  @override
  String get geoReadyChip => 'Geo valmis';

  @override
  String get geoAvailableChip => 'Geo on saadaval';

  @override
  String get geoUnavailableChip => 'Geo pole saadaval';

  @override
  String get noServersLoadedTitle => 'Ühtegi serverit pole veel laaditud';

  @override
  String get steamWebApiKeyRequiredTitle => 'Vajalik on Steam Web API võti';

  @override
  String get noServersLoadedBody =>
      'Käivitage skannimine, et tõmmata serverid Steam Web API-st.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Avage Seaded, kleepige oma 32-kohaline Steam Web API võti ja puudutage valikut Skanni.';

  @override
  String get noFavoriteServersTitle => 'Lemmikservereid pole veel';

  @override
  String get noFavoriteServersBody =>
      'Tähista server brauseri loendist või lisage see käsitsi aadressi järgi.';

  @override
  String get addFavoriteServerTitle => 'Lisa lemmikserver';

  @override
  String get addFavoriteServerHint => 'Kleebi üks või mitu IP:port aadressi';

  @override
  String get addressCannotBeEmptyError => 'Aadress ei tohi olla tühi.';

  @override
  String invalidAddressError(Object address) {
    return 'Kehtetu aadress: $address';
  }

  @override
  String get invalidNumericAppId => 'Sisestage kehtiv numbriline rakenduse ID.';

  @override
  String get favoritesSavedStatus =>
      'Lemmikud on salvestatud. Nende päringu tegemiseks puudutage nuppu Värskenda.';

  @override
  String get gameChangedStatus =>
      'Mäng muudetud. Serverite loendi värskendamiseks puudutage nuppu Scan.';

  @override
  String get filtersSavedStatus =>
      'Seaded salvestatud. Puudutage valikut Skanni, et alustada serverite päringuid.';

  @override
  String get requestingServerListStatus =>
      'Serverite loendi taotlemine Steam Web API-st...';

  @override
  String get browseScanStoppedStatus =>
      'Skaneerimine peatati. Uuesti alustamiseks puudutage Scan.';

  @override
  String get browseServersReadyStatus => 'Serverite nimekiri valmis.';

  @override
  String get browseServersRefreshedStatus => 'Serveriteave värskendatud.';

  @override
  String get refreshStoppedStatus =>
      'Värskendus peatati. Uuesti alustamiseks puudutage Värskenda.';

  @override
  String get refreshingBrowseServersStatus =>
      'Praeguse serveri teabe värskendamine...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geofilter eemaldas kõik $total peaserveri tulemused enne A2S-i.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API ei tagastanud päringule ühtegi serverit.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Leiti $count serverit Steam Web API-st. Otsitakse reaalajas olekut...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geofilter säilitas $kept / $total peaserveri tulemused. Päring reaalajas olek...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Värskendatud $completed / $total serverit';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Laaditi $visible nähtavat serverit $total põhitulemustest.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Laaditi $visible nähtavat serverit $filtered geofiltreeritud tulemustest ($total põhitulemused).';
  }

  @override
  String get refreshingFavoritesStatus => 'Värskendavad lemmikud...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Värskendatud $completed / $total lemmikut';
  }

  @override
  String get favoritesRefreshedStatus => 'Lemmikud värskendatud.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Lemmikvärskendus ebaõnnestus: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Värskendamine ebaõnnestus: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Praeguse rakenduse ID serverite laadimiseks puudutage nuppu Skanni.';

  @override
  String get browseNeedsKeyPrompt =>
      'Avage Seaded, kleepige oma Steam Web API võti, seejärel puudutage serverite laadimiseks nuppu Scan.';

  @override
  String get favoritesReadyPrompt =>
      'Lemmikserveri oleku laadimiseks puudutage nuppu Värskenda.';

  @override
  String get favoritesEmptyPrompt =>
      'Lisage esmalt lemmikud ja seejärel puudutage käsku Värskenda, kui soovite nende kohta päringuid teha.';

  @override
  String visibleCountLabel(int count) {
    return '$count nähtav';
  }

  @override
  String botsCountLabel(int count) {
    return '$count robotit';
  }

  @override
  String get serverStatusIdle => 'Tühikäik';

  @override
  String get serverStatusQueued => 'Järjekorras';

  @override
  String get serverStatusTimedOut => 'Aeg läbi';

  @override
  String get serverStatusNetworkError => 'Võrguviga';

  @override
  String get unknownMap => 'Tundmatu kaart';

  @override
  String get infoTab => 'Teave';

  @override
  String get addressInfoLabel => 'Aadress';

  @override
  String get playersInfoLabel => 'Mängijad';

  @override
  String get mapInfoLabel => 'Kaart';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versioon';

  @override
  String get operatingSystemInfoLabel => 'Operatsioonisüsteem';

  @override
  String get securityInfoLabel => 'Turvalisus';

  @override
  String get passwordInfoLabel => 'Parool';

  @override
  String get countryInfoLabel => 'Riik';

  @override
  String get tagsInfoLabel => 'Sildid';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Ava';

  @override
  String get yes => 'Jah';

  @override
  String get no => 'Ei';

  @override
  String get playersTab => 'Mängijad';

  @override
  String get rulesTab => 'Reeglid';

  @override
  String get noPlayerDataTitle => 'Mängija andmed puuduvad';

  @override
  String get noPlayerDataBody => 'See server ei tagastanud loendit A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Reegliandmed puuduvad';

  @override
  String get noRuleDataBody => 'See server ei tagastanud A2S_RULES vastust.';

  @override
  String get unnamedPlayer => 'Nimetu mängija';

  @override
  String connectedDuration(Object duration) {
    return 'Ühendatud $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Vaja on Steam Web API võtit';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB imporditud';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB-d ei imporditud';

  @override
  String appNameFallback(int appId) {
    return 'Rakendus $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokoll $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Sisestage enne skannimist seadetes 32-kohaline Steam Web API võti.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API aegus. Kontrollige oma võrku ja proovige uuesti skannida.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API-ga ei saa ühendust. Kontrollige ühendust ja proovige uuesti.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API lükkas võtme tagasi. Kontrollige, kas teie võti on kehtiv.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API määr piiras taotlust. Proovige hetke pärast uuesti.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API nurjus rakendusega $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API serveriaadresse ei tagastanud.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Valitud mmdb-faili ei saanud avada.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Valitud MMDB ei näita ühilduva riigi välja.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Valitud mmdb-fail pole enam saadaval. Valige see uuesti.';

  @override
  String get geoDatabaseFileNotFoundError => 'Geo andmebaasi faili ei leitud.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Ei saa lahendada $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Server andis tühja vastuse.';

  @override
  String get serverChallengePacketInvalidError =>
      'Serveri väljakutse pakett oli kehtetu.';

  @override
  String get playerChallengePacketInvalidError =>
      'Mängija väljakutse pakett oli kehtetu.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Reeglite väljakutse pakett oli kehtetu.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Toetamata A2S_INFO päis: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Toetamata A2S_PLAYER päis: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Toetamata A2S_RULES päis: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Serveri päring aegus.';

  @override
  String get multipacketMalformedError =>
      'Mitmepaketi vastus oli valesti vormindatud.';

  @override
  String get serverPacketTooShortError => 'Serveripakett oli liiga lühike.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Serveri paketi päis oli kehtetu.';

  @override
  String get malformedStringInServerPacketError =>
      'Serveripaketis vigane string.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serveripakett lõppes ootamatult.';
}
