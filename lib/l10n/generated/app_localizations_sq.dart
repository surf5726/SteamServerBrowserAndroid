// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Albanian (`sq`).
class AppLocalizationsSq extends AppLocalizations {
  AppLocalizationsSq([String locale = 'sq']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Shfleto';

  @override
  String get favoritesNavLabel => 'Të preferuarat';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Të preferuarat';

  @override
  String get filtersTooltip => 'Filtrat';

  @override
  String get addAddressTooltip => 'Shto adresën';

  @override
  String get refreshFavoritesTooltip => 'Rifresko të preferuarat';

  @override
  String get scanTooltip => 'Skanoni';

  @override
  String get settingsTitle => 'Cilësimet';

  @override
  String get steamWebApiKeyLabel => 'Çelësi i Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Ngjit çelësin tënd me 32 karaktere';

  @override
  String get steamWebApiOnlyHelper =>
      'Skanimet e listës kryesore përdorin vetëm API-në e uebit të Steam.';

  @override
  String get hideKeyTooltip => 'Fshih çelësin';

  @override
  String get showKeyTooltip => 'Shfaq tastin';

  @override
  String get openSteamApiKeyPageButton =>
      'Hapni faqen kryesore të Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Faqja kryesore e Steam Web API nuk mund të hapej.';

  @override
  String get geoDatabaseTitle => 'Baza e të dhënave të vendit GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Zgjedhur $fileName. Prekni Apliko për ta ruajtur.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'I importuar $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importoni një skedar MMDB ipinfo.io për të zhbllokuar filtrat e vendit gjeo.';

  @override
  String get replaceMmdb => 'Zëvendëso .mmdb';

  @override
  String get importMmdb => 'Importo .mmdb';

  @override
  String get removeMmdb => 'Hiq .mmdb';

  @override
  String get enableCountryFilterTitle => 'Aktivizo filtrin e shtetit';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Përdor vetëm segmentin e vendit nga MMDB-ja e importuar.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importoni fillimisht një skedar .mmdb.';

  @override
  String get mapLabel => 'Harta';

  @override
  String get mapHint => 'Shembull: de_dust2';

  @override
  String get gameDirModLabel => 'Regji / modalitet i lojës';

  @override
  String get gameDirModHint => 'Shembull: csgo';

  @override
  String get countryIncludeLabel => 'Vendi përfshin';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Kodet ISO për të mbajtur';

  @override
  String get countryExcludeLabel => 'Shteti përjashton';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Kodet ISO për t\'u fshehur';

  @override
  String get serverTagIncludeLabel => 'Etiketa e serverit përfshin';

  @override
  String get serverTagIncludeHint => 'Etiketat nga lista master Steam';

  @override
  String get serverTagIncludeHelper => 'Filtri i serverit kryesor';

  @override
  String get serverTagExcludeLabel => 'Etiketa e serverit përjashton';

  @override
  String get serverTagExcludeHint => 'Etiketat për t\'u hequr përpara A2S';

  @override
  String get serverTagExcludeHelper => 'Filtri i serverit kryesor';

  @override
  String get clientTagIncludeLabel => 'Etiketa e klientit përfshin';

  @override
  String get clientTagIncludeHint =>
      'Etiketat e nevojshme në rezultatet e drejtpërdrejta';

  @override
  String get clientTagIncludeHelper =>
      'Filtri lokal pas arritjes së rezultateve';

  @override
  String get clientTagExcludeLabel => 'Etiketa e klientit përjashton';

  @override
  String get clientTagExcludeHint =>
      'Etiketat për t\'u fshehur në rezultatet e drejtpërdrejta';

  @override
  String get clientTagExcludeHelper =>
      'Filtri lokal pas arritjes së rezultateve';

  @override
  String get resultLimitLabel => 'Kufiri i rezultatit';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Minim lojtarët';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Pingu maksimal';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Përfshi serverë bosh';

  @override
  String get includeFullServers => 'Përfshi serverët e plotë';

  @override
  String get hideUnresponsiveServers => 'Fshih serverët që nuk përgjigjen';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Numëroni robotët drejt lojtarëve minimalë';

  @override
  String get cancel => 'Anulo';

  @override
  String get apply => 'Aplikoni';

  @override
  String get addButton => 'Shto';

  @override
  String get gameAppIdLabel => 'ID-ja e aplikacionit të lojës';

  @override
  String get searchLabel => 'Kërko';

  @override
  String get customAppIdHint => 'Shkruani aplikacionin e personalizuar';

  @override
  String get chooseGameTooltip => 'Zgjidh lojën';

  @override
  String get scanButton => 'Skanoni';

  @override
  String get stopButton => 'Ndaloni';

  @override
  String get refreshButton => 'Rifresko';

  @override
  String get searchHint => 'Kërko sipas emrit, hartës, etiketës ose adresës';

  @override
  String limitChip(int limit) {
    return 'Kufiri $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maksimumi $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtri gjeo në';

  @override
  String get geoReadyChip => 'Geo gati';

  @override
  String get geoAvailableChip => 'Gjeografia e disponueshme';

  @override
  String get geoUnavailableChip => 'Gjeografia e padisponueshme';

  @override
  String get noServersLoadedTitle => 'Asnjë server nuk është ngarkuar ende';

  @override
  String get steamWebApiKeyRequiredTitle => 'Kërkohet çelësi i Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Kryeni një skanim për të tërhequr serverët nga API Ueb i Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Hapni \"Cilësimet\", ngjisni çelësin tuaj të API të uebit të Steam me 32 karaktere dhe më pas prekni Skano.';

  @override
  String get noFavoriteServersTitle => 'Nuk ka ende serverë të preferuar';

  @override
  String get noFavoriteServersBody =>
      'Ylloni një server nga lista e shfletuesit ose shtoni një me dorë sipas adresës.';

  @override
  String get addFavoriteServerTitle => 'Shto serverin e preferuar';

  @override
  String get addFavoriteServerHint => 'Ngjit një ose më shumë adresa IP:port';

  @override
  String get addressCannotBeEmptyError => 'Adresa nuk mund të jetë bosh.';

  @override
  String invalidAddressError(Object address) {
    return 'Adresa e pavlefshme: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Fut një ID të vlefshme numerike të aplikacionit.';

  @override
  String get favoritesSavedStatus =>
      'Të preferuarat u ruajtën. Trokit \"Rifresko\" për t\'i kërkuar.';

  @override
  String get gameChangedStatus =>
      'Loja ndryshoi. Prekni Skano për të rifreskuar listën e serverëve.';

  @override
  String get filtersSavedStatus =>
      'Cilësimet u ruajtën. Prekni Skano për të filluar kërkimin e serverëve.';

  @override
  String get requestingServerListStatus =>
      'Duke kërkuar listën e serverëve nga Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skanimi u ndal. Prekni Skano për të filluar përsëri.';

  @override
  String get browseServersReadyStatus => 'Lista e serverëve gati.';

  @override
  String get browseServersRefreshedStatus =>
      'Informacioni i serverit u rifreskua.';

  @override
  String get refreshStoppedStatus =>
      'Rifreskimi u ndal. Prekni \"Rifresko\" për të filluar përsëri.';

  @override
  String get refreshingBrowseServersStatus =>
      'Po rifreskohet informacioni aktual i serverit...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Filtri gjeo hoqi të gjitha rezultatet $total të serverit kryesor përpara A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API nuk ktheu asnjë server në pyetje.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'U gjetën serverë $count nga API Ueb i Steam. Po kërkoj statusin e drejtpërdrejtë...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Filtri gjeo mbajti rezultatet $kept / $total të serverit kryesor. Po kërkoj statusin e drejtpërdrejtë...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Serverët e përditësuar $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Ngarkuan $visible serverë të dukshëm nga $total rezultatet kryesore.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Ngarkuan $visible serverë të dukshëm nga $filtered rezultate të gjeo-filtruara ($total rezultate kryesore).';
  }

  @override
  String get refreshingFavoritesStatus => 'Të preferuarat freskuese...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Përditësuar $completed / $total të preferuarat';
  }

  @override
  String get favoritesRefreshedStatus => 'Të preferuarat u rifreskuan.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Rifreskimi i preferuar dështoi: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Rifreskimi dështoi: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Prekni Skano për të ngarkuar serverët për ID-në aktuale të aplikacionit.';

  @override
  String get browseNeedsKeyPrompt =>
      'Hapni \"Cilësimet\", ngjisni çelësin tuaj të API të uebit të Steam dhe më pas prekni Skano për të ngarkuar serverët.';

  @override
  String get favoritesReadyPrompt =>
      'Prekni refresh për të ngarkuar statusin e serverit të preferuar.';

  @override
  String get favoritesEmptyPrompt =>
      'Fillimisht shtoni të preferuarat, më pas prekni refresh kur dëshironi t\'i kërkoni.';

  @override
  String visibleCountLabel(int count) {
    return '$count i dukshëm';
  }

  @override
  String botsCountLabel(int count) {
    return '$count robotë';
  }

  @override
  String get serverStatusIdle => 'I papunë';

  @override
  String get serverStatusQueued => 'Në radhë';

  @override
  String get serverStatusTimedOut => 'Përfundoi koha';

  @override
  String get serverStatusNetworkError => 'Gabim rrjeti';

  @override
  String get unknownMap => 'Harta e panjohur';

  @override
  String get infoTab => 'Informacion';

  @override
  String get addressInfoLabel => 'Adresa';

  @override
  String get playersInfoLabel => 'Lojtarët';

  @override
  String get mapInfoLabel => 'Harta';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versioni';

  @override
  String get operatingSystemInfoLabel => 'Sistemi operativ';

  @override
  String get securityInfoLabel => 'Siguria';

  @override
  String get passwordInfoLabel => 'Fjalëkalimi';

  @override
  String get countryInfoLabel => 'Shteti';

  @override
  String get tagsInfoLabel => 'Etiketat';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Hapur';

  @override
  String get yes => 'Po';

  @override
  String get no => 'Jo';

  @override
  String get playersTab => 'Lojtarët';

  @override
  String get rulesTab => 'Rregullat';

  @override
  String get noPlayerDataTitle => 'Nuk ka të dhëna lojtari';

  @override
  String get noPlayerDataBody => 'Ky server nuk ktheu një listë A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Nuk ka të dhëna rregullash';

  @override
  String get noRuleDataBody => 'Ky server nuk ktheu një përgjigje A2S_RULES.';

  @override
  String get unnamedPlayer => 'Lojtar pa emër';

  @override
  String connectedDuration(Object duration) {
    return 'Lidhur $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Kërkohet çelësi i Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB u importua';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB nuk është importuar';

  @override
  String appNameFallback(int appId) {
    return 'Aplikacioni $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokolli $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Futni një çelës Steam Web API me 32 karaktere te \"Cilësimet\" përpara se të skanoni.';

  @override
  String get steamApiTimedOutError =>
      'API i uebit i Steam skadoi. Kontrollo rrjetin tënd dhe provo sërish Skano.';

  @override
  String get steamApiNetworkError =>
      'Nuk mund të arrihet te Steam Web API. Kontrollo lidhjen tënde dhe provo sërish.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API e refuzoi çelësin. Kontrolloni që çelësi juaj të jetë i vlefshëm.';

  @override
  String get steamApiRateLimitedError =>
      'Norma e Steam Web API e kufizoi kërkesën. Provo sërish pas një momenti.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API dështoi me $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nuk ktheu asnjë adresë serveri.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Skedari i zgjedhur .mmdb nuk mund të hapej.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB-ja e zgjedhur nuk ekspozon një fushë shteti të pajtueshme.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Skedari i zgjedhur .mmdb nuk është më i disponueshëm. Zgjidhe sërish.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Skedari i bazës së të dhënave gjeo nuk u gjet.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nuk mund të zgjidhet $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Serveri ktheu një përgjigje boshe.';

  @override
  String get serverChallengePacketInvalidError =>
      'Paketa sfiduese e serverit ishte e pavlefshme.';

  @override
  String get playerChallengePacketInvalidError =>
      'Paketa sfiduese e lojtarit ishte e pavlefshme.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Paketa sfiduese e rregullave ishte e pavlefshme.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Titulli A2S_INFO i pambështetur: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Titulli i pambështetur i A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Titulli A2S_RULES i pambështetur: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Kërkesa e serverit mbaroi.';

  @override
  String get multipacketMalformedError =>
      'Përgjigja e shumë paketave ishte e keqformuar.';

  @override
  String get serverPacketTooShortError =>
      'Paketa e serverit ishte shumë e shkurtër.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Titulli i paketës së serverit ishte i pavlefshëm.';

  @override
  String get malformedStringInServerPacketError =>
      'Vargu i keqformuar në paketën e serverit.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Paketa e serverit përfundoi papritur.';
}
