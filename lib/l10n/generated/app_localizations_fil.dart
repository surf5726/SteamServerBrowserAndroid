// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Filipino Pilipino (`fil`).
class AppLocalizationsFil extends AppLocalizations {
  AppLocalizationsFil([String locale = 'fil']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Mag-browse';

  @override
  String get favoritesNavLabel => 'Mga Paborito';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Mga Paborito';

  @override
  String get filtersTooltip => 'Mga Filter';

  @override
  String get addAddressTooltip => 'Magdagdag ng address';

  @override
  String get refreshFavoritesTooltip => 'I-refresh ang mga paborito';

  @override
  String get scanTooltip => 'I-scan';

  @override
  String get settingsTitle => 'Mga Setting';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API key';

  @override
  String get pasteSteamWebApiKeyHint => 'I-paste ang iyong 32-character key';

  @override
  String get steamWebApiOnlyHelper =>
      'Ang mga master list scan ay gumagamit lamang ng Steam Web API.';

  @override
  String get hideKeyTooltip => 'Itago ang key';

  @override
  String get showKeyTooltip => 'Ipakita ang key';

  @override
  String get openSteamApiKeyPageButton => 'Buksan ang Steam Web API key page';

  @override
  String get openSteamApiKeyPageError =>
      'Hindi mabuksan ang pahina ng Steam Web API key.';

  @override
  String get geoDatabaseTitle => 'GeoIP na database ng bansa';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Pinili $fileName. I-tap ang Ilapat upang i-save ito.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Na-import $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Mag-import ng ipinfo.io MMDB file upang i-unlock ang mga geo country filter.';

  @override
  String get replaceMmdb => 'Palitan ang .mmdb';

  @override
  String get importMmdb => 'Mag-import ng .mmdb';

  @override
  String get removeMmdb => 'Alisin ang .mmdb';

  @override
  String get enableCountryFilterTitle => 'Paganahin ang filter ng bansa';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Ginagamit lang ang segment ng bansa mula sa imported na MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Mag-import muna ng .mmdb file.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Halimbawa: de_dust2';

  @override
  String get gameDirModLabel => 'Game dir / mod';

  @override
  String get gameDirModHint => 'Halimbawa: csgo';

  @override
  String get countryIncludeLabel => 'Kasama sa bansa ang';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Mga ISO code na dapat panatilihin';

  @override
  String get countryExcludeLabel => 'Ibinukod ng bansa';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Mga ISO code na itatago';

  @override
  String get serverTagIncludeLabel => 'Kasama sa tag ng server ang';

  @override
  String get serverTagIncludeHint => 'Mga tag mula sa listahan ng Steam master';

  @override
  String get serverTagIncludeHelper => 'Master filter ng server';

  @override
  String get serverTagExcludeLabel => 'Hindi kasama ang tag ng server';

  @override
  String get serverTagExcludeHint => 'Mga tag na aalisin bago ang A2S';

  @override
  String get serverTagExcludeHelper => 'Master filter ng server';

  @override
  String get clientTagIncludeLabel => 'Kasama sa tag ng kliyente ang';

  @override
  String get clientTagIncludeHint =>
      'Kinakailangan ang mga tag sa mga live na resulta';

  @override
  String get clientTagIncludeHelper =>
      'Lokal na filter pagkatapos dumating ang mga resulta';

  @override
  String get clientTagExcludeLabel => 'Ang tag ng kliyente ay hindi kasama ang';

  @override
  String get clientTagExcludeHint =>
      'Mga tag na itatago sa mga live na resulta';

  @override
  String get clientTagExcludeHelper =>
      'Lokal na filter pagkatapos dumating ang mga resulta';

  @override
  String get resultLimitLabel => 'Limitasyon ng resulta';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min na mga manlalaro';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Isama ang mga walang laman na server';

  @override
  String get includeFullServers => 'Isama ang buong server';

  @override
  String get hideUnresponsiveServers =>
      'Itago ang mga hindi tumutugon na server';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Bilangin ang mga bot patungo sa pinakamababang manlalaro';

  @override
  String get cancel => 'Kanselahin';

  @override
  String get apply => 'Mag-apply';

  @override
  String get addButton => 'Magdagdag ng';

  @override
  String get gameAppIdLabel => 'Game App ID';

  @override
  String get searchLabel => 'Maghanap';

  @override
  String get customAppIdHint => 'I-type ang custom appid';

  @override
  String get chooseGameTooltip => 'Pumili ng laro';

  @override
  String get scanButton => 'I-scan';

  @override
  String get stopButton => 'Huminto';

  @override
  String get refreshButton => 'I-refresh';

  @override
  String get searchHint => 'Maghanap ayon sa pangalan, mapa, tag, o address';

  @override
  String limitChip(int limit) {
    return 'Limitahan $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geo filter sa';

  @override
  String get geoReadyChip => 'Geo ready';

  @override
  String get geoAvailableChip => 'Available ang geo';

  @override
  String get geoUnavailableChip => 'Hindi available ang geo';

  @override
  String get noServersLoadedTitle => 'Wala pang na-load na mga server';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Kinakailangan ang Steam Web API key';

  @override
  String get noServersLoadedBody =>
      'Magpatakbo ng pag-scan upang hilahin ang mga server mula sa Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Buksan ang Mga Setting, i-paste ang iyong 32-character na Steam Web API key, pagkatapos ay i-tap ang Scan.';

  @override
  String get noFavoriteServersTitle => 'Wala pang paboritong server';

  @override
  String get noFavoriteServersBody =>
      'Lagyan ng star ang isang server mula sa listahan ng browser, o magdagdag ng isa nang manu-mano sa pamamagitan ng address.';

  @override
  String get addFavoriteServerTitle => 'Magdagdag ng paboritong server';

  @override
  String get addFavoriteServerHint =>
      'Mag-paste ng isa o higit pang IP:port address';

  @override
  String get addressCannotBeEmptyError =>
      'Hindi maaaring walang laman ang address.';

  @override
  String invalidAddressError(Object address) {
    return 'Di-wastong address: $address';
  }

  @override
  String get invalidNumericAppId => 'Maglagay ng wastong numerong App ID.';

  @override
  String get favoritesSavedStatus =>
      'Na-save ang mga paborito. I-tap ang i-refresh para i-query sila.';

  @override
  String get gameChangedStatus =>
      'Nagbago ang laro. I-tap ang Scan para i-refresh ang listahan ng server.';

  @override
  String get filtersSavedStatus =>
      'Na-save ang mga setting. I-tap ang Scan upang simulan ang pagtatanong sa mga server.';

  @override
  String get requestingServerListStatus =>
      'Humihiling ng listahan ng server mula sa Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Huminto ang pag-scan. I-tap ang Scan para magsimulang muli.';

  @override
  String get browseServersReadyStatus => 'Handa na ang listahan ng server.';

  @override
  String get browseServersRefreshedStatus =>
      'Na-refresh ang impormasyon ng server.';

  @override
  String get refreshStoppedStatus =>
      'Huminto ang pag-refresh. I-tap ang I-refresh para magsimulang muli.';

  @override
  String get refreshingBrowseServersStatus =>
      'Nire-refresh ang kasalukuyang impormasyon ng server...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Inalis ng geo filter ang lahat ng $total resulta ng master server bago ang A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Walang ibinalik na server ang Steam Web API sa pagtatanong.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Nakahanap ng $count server mula sa Steam Web API. Nagtatanong ng live na status...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Pinapanatili ng geo filter ang $kept / $total resulta ng master server. Nagtatanong ng live na status...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Na-update ang $completed / $total server';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Nag-load ng $visible na nakikitang server mula sa $total master na resulta.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Nag-load ng $visible na nakikitang server mula sa $filtered na geo-filter na resulta ($total master na resulta).';
  }

  @override
  String get refreshingFavoritesStatus => 'Nire-refresh ang mga paborito...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Na-update $completed / $total paborito';
  }

  @override
  String get favoritesRefreshedStatus => 'Na-refresh ang mga paborito.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Nabigo ang paboritong pag-refresh: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Nabigo ang pag-refresh: $error';
  }

  @override
  String get browseReadyPrompt =>
      'I-tap ang I-scan para i-load ang mga server para sa kasalukuyang App ID.';

  @override
  String get browseNeedsKeyPrompt =>
      'Buksan ang Mga Setting, i-paste ang iyong Steam Web API key, pagkatapos ay i-tap ang I-scan upang mag-load ng mga server.';

  @override
  String get favoritesReadyPrompt =>
      'I-tap ang refresh para i-load ang paboritong status ng server.';

  @override
  String get favoritesEmptyPrompt =>
      'Magdagdag muna ng mga paborito, pagkatapos ay i-tap ang i-refresh kapag gusto mong i-query ang mga ito.';

  @override
  String visibleCountLabel(int count) {
    return '$count nakikita';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bot';
  }

  @override
  String get serverStatusIdle => 'Idle';

  @override
  String get serverStatusQueued => 'Nakapila';

  @override
  String get serverStatusTimedOut => 'Nag-time out';

  @override
  String get serverStatusNetworkError => 'Error sa network';

  @override
  String get unknownMap => 'Hindi kilalang mapa';

  @override
  String get infoTab => 'Impormasyon';

  @override
  String get addressInfoLabel => 'Address';

  @override
  String get playersInfoLabel => 'Mga Manlalaro';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Bersyon';

  @override
  String get operatingSystemInfoLabel => 'Operating system';

  @override
  String get securityInfoLabel => 'Seguridad';

  @override
  String get passwordInfoLabel => 'Password';

  @override
  String get countryInfoLabel => 'Bansa';

  @override
  String get tagsInfoLabel => 'Mga Tag';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Buksan';

  @override
  String get yes => 'Oo';

  @override
  String get no => 'Hindi';

  @override
  String get playersTab => 'Mga Manlalaro';

  @override
  String get rulesTab => 'Mga Panuntunan';

  @override
  String get noPlayerDataTitle => 'Walang data ng manlalaro';

  @override
  String get noPlayerDataBody =>
      'Ang server na ito ay hindi nagbalik ng listahan ng A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Walang data ng panuntunan';

  @override
  String get noRuleDataBody =>
      'Ang server na ito ay hindi nagbalik ng A2S_RULES na tugon.';

  @override
  String get unnamedPlayer => 'Walang pangalan na manlalaro';

  @override
  String connectedDuration(Object duration) {
    return 'Nakakonekta $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Kinakailangan ang Steam Web API key';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB na-import';

  @override
  String get geoDatabaseNotImportedSummary => 'Hindi na-import ang Geo MMDB';

  @override
  String appNameFallback(int appId) {
    return 'App $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Maglagay ng 32-character na Steam Web API key sa Mga Setting bago mag-scan.';

  @override
  String get steamApiTimedOutError =>
      'Nag-time out ang Steam Web API. Suriin ang iyong network at subukang I-scan muli.';

  @override
  String get steamApiNetworkError =>
      'Hindi maabot ang Steam Web API. Suriin ang iyong koneksyon at subukang muli.';

  @override
  String get steamApiRejectedKeyError =>
      'Tinanggihan ng Steam Web API ang susi. Tingnan kung wasto ang iyong susi.';

  @override
  String get steamApiRateLimitedError =>
      'Nilimitahan ng rate ng Steam Web API ang kahilingan. Subukan muli sa isang sandali.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Nabigo ang Steam Web API sa $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Walang ibinalik na mga address ng server ang Steam Web API.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Hindi mabuksan ang napiling .mmdb file.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Ang napiling MMDB ay hindi naglalantad ng isang katugmang field ng bansa.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Hindi na available ang napiling .mmdb file. Pumili ulit.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Hindi nahanap ang geo database file.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Hindi malutas ang $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Nagbalik ang server ng walang laman na tugon.';

  @override
  String get serverChallengePacketInvalidError =>
      'Di-wasto ang packet ng hamon ng server.';

  @override
  String get playerChallengePacketInvalidError =>
      'Di-wasto ang packet ng hamon ng manlalaro.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Di-wasto ang packet ng hamon sa panuntunan.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Hindi sinusuportahang A2S_INFO header: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Hindi sinusuportahang A2S_PLAYER header: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Hindi sinusuportahang A2S_RULES header: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Nag-time out ang query ng server.';

  @override
  String get multipacketMalformedError =>
      'Maling nabuo ang tugon ng multipacket.';

  @override
  String get serverPacketTooShortError => 'Masyadong maikli ang server packet.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Di-wasto ang header ng packet ng server.';

  @override
  String get malformedStringInServerPacketError =>
      'Maling nabuong string sa server packet.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Ang packet ng server ay natapos nang hindi inaasahan.';
}
