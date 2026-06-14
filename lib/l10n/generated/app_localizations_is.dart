// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Icelandic (`is`).
class AppLocalizationsIs extends AppLocalizations {
  AppLocalizationsIs([String locale = 'is']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Skoðaðu';

  @override
  String get favoritesNavLabel => 'Uppáhalds';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Uppáhalds';

  @override
  String get filtersTooltip => 'Síur';

  @override
  String get addAddressTooltip => 'Bæta við heimilisfangi';

  @override
  String get refreshFavoritesTooltip => 'Endurnýjaðu eftirlæti';

  @override
  String get scanTooltip => 'Skanna';

  @override
  String get settingsTitle => 'Stillingar';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API lykill';

  @override
  String get pasteSteamWebApiKeyHint => 'Límdu 32 stafa lykilinn þinn';

  @override
  String get steamWebApiOnlyHelper =>
      'Skannanir á aðallista nota eingöngu Steam Web API.';

  @override
  String get hideKeyTooltip => 'Fela lykil';

  @override
  String get showKeyTooltip => 'Sýna lykil';

  @override
  String get openSteamApiKeyPageButton => 'Opnaðu Steam Web API lykilsíðu';

  @override
  String get openSteamApiKeyPageError =>
      'Gat ekki opnað Steam Web API lykilsíðuna.';

  @override
  String get geoDatabaseTitle => 'GeoIP landagagnagrunnur';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Valið $fileName. Bankaðu á Nota til að vista það.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Innflutt $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Flyttu inn ipinfo.io MMDB skrá til að opna landasíur.';

  @override
  String get replaceMmdb => 'Skiptu út .mmdb';

  @override
  String get importMmdb => 'Flytja inn .mmdb';

  @override
  String get removeMmdb => 'Fjarlægðu .mmdb';

  @override
  String get enableCountryFilterTitle => 'Virkja landssíu';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Notar aðeins landshlutann úr innfluttu MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Flyttu inn .mmdb skrá fyrst.';

  @override
  String get mapLabel => 'Kort';

  @override
  String get mapHint => 'Dæmi: de_dust2';

  @override
  String get gameDirModLabel => 'Leikstjóri / mod';

  @override
  String get gameDirModHint => 'Dæmi: csgo';

  @override
  String get countryIncludeLabel => 'Landið inniheldur';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO kóðar til að halda';

  @override
  String get countryExcludeLabel => 'Land útiloka';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO kóða til að fela';

  @override
  String get serverTagIncludeLabel => 'Miðlaramerki inniheldur';

  @override
  String get serverTagIncludeHint => 'Merki af Steam master listanum';

  @override
  String get serverTagIncludeHelper => 'Aðalþjónasía';

  @override
  String get serverTagExcludeLabel => 'Miðlaramerki útiloka';

  @override
  String get serverTagExcludeHint => 'Merki til að fjarlægja fyrir A2S';

  @override
  String get serverTagExcludeHelper => 'Aðalþjónasía';

  @override
  String get clientTagIncludeLabel => 'Viðskiptavinamerkið inniheldur';

  @override
  String get clientTagIncludeHint => 'Merki áskilin í lifandi niðurstöðum';

  @override
  String get clientTagIncludeHelper =>
      'Staðbundin sía eftir að niðurstöður berast';

  @override
  String get clientTagExcludeLabel => 'Viðskiptavinamerki útiloka';

  @override
  String get clientTagExcludeHint => 'Merki til að fela í lifandi niðurstöðum';

  @override
  String get clientTagExcludeHelper =>
      'Staðbundin sía eftir að niðurstöður berast';

  @override
  String get resultLimitLabel => 'Niðurstöðumörk';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Lágmarks leikmenn';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Hámarks ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Hafa tóma netþjóna';

  @override
  String get includeFullServers => 'Hafa fulla netþjóna';

  @override
  String get hideUnresponsiveServers => 'Fela ósvöruða netþjóna';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Telja vélmenni til lágmarksspilara';

  @override
  String get cancel => 'Hætta við';

  @override
  String get apply => 'Sækja um';

  @override
  String get addButton => 'Bæta við';

  @override
  String get gameAppIdLabel => 'Auðkenni leikjaforrits';

  @override
  String get searchLabel => 'Leita';

  @override
  String get customAppIdHint => 'Sláðu inn sérsniðið forrit';

  @override
  String get chooseGameTooltip => 'Veldu leik';

  @override
  String get scanButton => 'Skanna';

  @override
  String get stopButton => 'Hættu';

  @override
  String get refreshButton => 'Endurnýja';

  @override
  String get searchHint =>
      'Leitaðu eftir nafni, korti, merki eða heimilisfangi';

  @override
  String limitChip(int limit) {
    return 'Takmark $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Hámark $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Landfræðileg sía á';

  @override
  String get geoReadyChip => 'Geo tilbúið';

  @override
  String get geoAvailableChip => 'Geo í boði';

  @override
  String get geoUnavailableChip => 'Landfræðilegt ekki tiltækt';

  @override
  String get noServersLoadedTitle => 'Engir netþjónar hlaðnir enn';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API lykill krafist';

  @override
  String get noServersLoadedBody =>
      'Keyrðu skönnun til að draga netþjóna úr Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Opnaðu Stillingar, límdu 32 stafa Steam Web API lykilinn þinn og pikkaðu svo á Skanna.';

  @override
  String get noFavoriteServersTitle => 'Engir uppáhaldsþjónar ennþá';

  @override
  String get noFavoriteServersBody =>
      'Stjörnaðu netþjón af vafralistanum eða bættu honum við handvirkt eftir heimilisfangi.';

  @override
  String get addFavoriteServerTitle => 'Bæta við uppáhaldsþjóni';

  @override
  String get addFavoriteServerHint => 'Límdu eitt eða fleiri IP:port vistföng';

  @override
  String get addressCannotBeEmptyError => 'Heimilisfang má ekki vera autt.';

  @override
  String invalidAddressError(Object address) {
    return 'Ógilt heimilisfang: $address';
  }

  @override
  String get invalidNumericAppId => 'Sláðu inn gilt tölulegt forritaauðkenni.';

  @override
  String get favoritesSavedStatus =>
      'Uppáhalds vistuð. Pikkaðu á endurnýja til að spyrjast fyrir um þá.';

  @override
  String get gameChangedStatus =>
      'Leikur breyttur. Pikkaðu á Skanna til að endurnýja netþjónalistann.';

  @override
  String get filtersSavedStatus =>
      'Stillingar vistaðar. Pikkaðu á Skanna til að hefja fyrirspurnir um netþjóna.';

  @override
  String get requestingServerListStatus =>
      'Biður um netþjónalista frá Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skönnun hætt. Pikkaðu á Skanna til að byrja aftur.';

  @override
  String get browseServersReadyStatus => 'Server listi tilbúinn.';

  @override
  String get browseServersRefreshedStatus =>
      'Upplýsingar um þjóninn endurnýjaðar.';

  @override
  String get refreshStoppedStatus =>
      'Refresh hætt. Pikkaðu á Endurnýja til að byrja aftur.';

  @override
  String get refreshingBrowseServersStatus =>
      'Endurnýjar núverandi miðlaraupplýsingar...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Landfræðileg sía fjarlægði allar niðurstöður $total aðalþjóns fyrir A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API skilaði engum netþjónum til að spyrjast fyrir um.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Fann $count netþjóna úr Steam Web API. Spurning um stöðu í beinni...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Landfræðileg sía hélt $kept / $total niðurstöðum aðalþjóns. Spurning um stöðu í beinni...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Uppfærðir $completed / $total netþjónar';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Hlaðnir $visible sýnilegir netþjónar frá $total aðalniðurstöðum.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Hlaðnir $visible sýnilegir netþjónar úr $filtered landfræðilegum síuðum niðurstöðum ($total aðalniðurstöður).';
  }

  @override
  String get refreshingFavoritesStatus => 'Hressandi uppáhöld...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Uppfært $completed / $total eftirlæti';
  }

  @override
  String get favoritesRefreshedStatus => 'Uppáhalds endurnærð.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Uppáhalds endurnýjun mistókst: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Endurnýjun mistókst: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Pikkaðu á Skanna til að hlaða netþjónum fyrir núverandi forritakenni.';

  @override
  String get browseNeedsKeyPrompt =>
      'Opnaðu Stillingar, límdu Steam Web API lykilinn þinn og pikkaðu svo á Skanna til að hlaða netþjónum.';

  @override
  String get favoritesReadyPrompt =>
      'Pikkaðu á endurnýja til að hlaða uppáhalds netþjónsstöðu.';

  @override
  String get favoritesEmptyPrompt =>
      'Bættu fyrst við eftirlæti og pikkaðu síðan á endurnýja þegar þú vilt spyrjast fyrir um þá.';

  @override
  String visibleCountLabel(int count) {
    return '$count sýnilegt';
  }

  @override
  String botsCountLabel(int count) {
    return '$count vélmenni';
  }

  @override
  String get serverStatusIdle => 'Aðgerðarlaus';

  @override
  String get serverStatusQueued => 'Í biðröð';

  @override
  String get serverStatusTimedOut => 'Tími rann út';

  @override
  String get serverStatusNetworkError => 'Netvilla';

  @override
  String get unknownMap => 'Óþekkt kort';

  @override
  String get infoTab => 'Upplýsingar';

  @override
  String get addressInfoLabel => 'Heimilisfang';

  @override
  String get playersInfoLabel => 'Leikmenn';

  @override
  String get mapInfoLabel => 'Kort';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Útgáfa';

  @override
  String get operatingSystemInfoLabel => 'Stýrikerfi';

  @override
  String get securityInfoLabel => 'Öryggi';

  @override
  String get passwordInfoLabel => 'Lykilorð';

  @override
  String get countryInfoLabel => 'Land';

  @override
  String get tagsInfoLabel => 'Merki';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Opna';

  @override
  String get yes => 'Já';

  @override
  String get no => 'Nei';

  @override
  String get playersTab => 'Leikmenn';

  @override
  String get rulesTab => 'Reglur';

  @override
  String get noPlayerDataTitle => 'Engin leikmannagögn';

  @override
  String get noPlayerDataBody => 'Þessi þjónn skilaði ekki A2S_PLAYER lista.';

  @override
  String get noRuleDataTitle => 'Engin reglugögn';

  @override
  String get noRuleDataBody => 'Þessi þjónn skilaði ekki A2S_RULES svari.';

  @override
  String get unnamedPlayer => 'Ónefndur leikmaður';

  @override
  String connectedDuration(Object duration) {
    return 'Tengdur $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API lykill krafist';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB flutt inn';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ekki flutt inn';

  @override
  String appNameFallback(int appId) {
    return 'Forrit $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Bókun $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Sláðu inn 32 stafa Steam Web API lykil í Stillingar áður en þú skannar.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API rann út á tíma. Athugaðu netið þitt og reyndu að skanna aftur.';

  @override
  String get steamApiNetworkError =>
      'Ekki er hægt að ná í Steam Web API. Athugaðu tenginguna þína og reyndu aftur.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API hafnaði lyklinum. Athugaðu hvort lykillinn þinn sé gildur.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API hlutfall takmarkaði beiðnina. Reyndu aftur eftir augnablik.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API mistókst með $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API skilaði engum netföngum netþjóns.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Ekki var hægt að opna valda .mmdb skrá.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Valin MMDB sýnir ekki samhæfan landsreit.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Valin .mmdb skrá er ekki lengur tiltæk. Veldu það aftur.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Landfræðileg gagnagrunnsskrá fannst ekki.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Ekki tókst að leysa $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Þjónninn skilaði tómu svari.';

  @override
  String get serverChallengePacketInvalidError =>
      'Áskorunarpakki þjónsins var ógildur.';

  @override
  String get playerChallengePacketInvalidError =>
      'Áskorunarpakki leikmanns var ógildur.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Regluáskorunarpakki var ógildur.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Óstuddur A2S_INFO haus: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Óstuddur A2S_PLAYER haus: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Óstuddur A2S_RULES haus: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Fyrirspurn þjónsins rann út á tíma.';

  @override
  String get multipacketMalformedError => 'Fjölpakkasvar var rangt.';

  @override
  String get serverPacketTooShortError => 'Server pakkinn var of stuttur.';

  @override
  String get serverPacketHeaderInvalidError => 'Pakkahaus miðlara var ógildur.';

  @override
  String get malformedStringInServerPacketError =>
      'Gallaður strengur í miðlarapakka.';

  @override
  String get serverPacketEndedUnexpectedlyError => 'Server pakki endaði óvænt.';
}
