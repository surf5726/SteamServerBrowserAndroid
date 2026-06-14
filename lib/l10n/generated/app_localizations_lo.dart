// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lao (`lo`).
class AppLocalizationsLo extends AppLocalizations {
  AppLocalizationsLo([String locale = 'lo']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ຊອກຫາ';

  @override
  String get favoritesNavLabel => 'ລາຍການທີ່ມັກ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ລາຍການທີ່ມັກ';

  @override
  String get filtersTooltip => 'ການກັ່ນຕອງ';

  @override
  String get addAddressTooltip => 'ເພີ່ມທີ່ຢູ່';

  @override
  String get refreshFavoritesTooltip => 'ໂຫຼດຂໍ້ມູນລາຍການທີ່ມັກຄືນໃໝ່';

  @override
  String get scanTooltip => 'ສະແກນ';

  @override
  String get settingsTitle => 'ການຕັ້ງຄ່າ';

  @override
  String get steamWebApiKeyLabel => 'ລະຫັດ API ຂອງ Steam Web';

  @override
  String get pasteSteamWebApiKeyHint => 'ວາງລະຫັດ 32 ຕົວອັກສອນຂອງທ່ານ';

  @override
  String get steamWebApiOnlyHelper =>
      'ການສະແກນລາຍຊື່ຕົ້ນສະບັບໃຊ້ Steam Web API ເທົ່ານັ້ນ.';

  @override
  String get hideKeyTooltip => 'ເຊື່ອງກະແຈ';

  @override
  String get showKeyTooltip => 'ສະແດງລະຫັດ';

  @override
  String get openSteamApiKeyPageButton => 'ເປີດໜ້າຫຼັກ API Steam Web';

  @override
  String get openSteamApiKeyPageError =>
      'ບໍ່ສາມາດເປີດໜ້າຫຼັກ Steam Web API ໄດ້.';

  @override
  String get geoDatabaseTitle => 'ຖານຂໍ້ມູນປະເທດ GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'ເລືອກ $fileName. ແຕະ ນຳໃຊ້ ເພື່ອບັນທຶກມັນ.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'ນຳເຂົ້າ $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ນໍາເຂົ້າໄຟລ໌ ipinfo.io MMDB ເພື່ອປົດລັອກຕົວກອງທາງພູມສາດ.';

  @override
  String get replaceMmdb => 'ແທນທີ່ .mmdb';

  @override
  String get importMmdb => 'ນຳເຂົ້າ .mmdb';

  @override
  String get removeMmdb => 'ເອົາ .mmdb';

  @override
  String get enableCountryFilterTitle => 'ເປີດໃຊ້ຕົວກອງປະເທດ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ໃຊ້ແຕ່ພາກສ່ວນປະເທດຈາກ MMDB ທີ່ນໍາເຂົ້າ.';

  @override
  String get enableCountryFilterSubtitleDisabled => 'ນຳເຂົ້າໄຟລ໌ .mmdb ກ່ອນ.';

  @override
  String get mapLabel => 'ແຜນທີ່';

  @override
  String get mapHint => 'ຕົວຢ່າງ: de_dust2';

  @override
  String get gameDirModLabel => 'ເກມ dir / mod';

  @override
  String get gameDirModHint => 'ຕົວຢ່າງ: csgo';

  @override
  String get countryIncludeLabel => 'ປະເທດລວມມີ';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ລະ​ຫັດ ISO ທີ່​ຈະ​ຮັກ​ສາ';

  @override
  String get countryExcludeLabel => 'ປະເທດຍົກເວັ້ນ';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ລະ​ຫັດ ISO ທີ່​ຈະ​ເຊື່ອງ';

  @override
  String get serverTagIncludeLabel => 'ແທັກເຊີບເວີລວມມີ';

  @override
  String get serverTagIncludeHint => 'ແທັກຈາກລາຍຊື່ແມ່ບົດ Steam';

  @override
  String get serverTagIncludeHelper => 'ຕົວກອງເຊີບເວີຕົ້ນສະບັບ';

  @override
  String get serverTagExcludeLabel => 'ແທັກເຊີບເວີບໍ່ລວມ';

  @override
  String get serverTagExcludeHint => 'ແທັກເພື່ອເອົາອອກກ່ອນ A2S';

  @override
  String get serverTagExcludeHelper => 'ຕົວກອງເຊີບເວີຕົ້ນສະບັບ';

  @override
  String get clientTagIncludeLabel => 'ແທັກລູກຄ້າລວມມີ';

  @override
  String get clientTagIncludeHint => 'ຕ້ອງການແທັກໃນຜົນການຊອກຫາສົດ';

  @override
  String get clientTagIncludeHelper =>
      'ການກັ່ນຕອງທ້ອງຖິ່ນຫຼັງຈາກຜົນໄດ້ຮັບມາຮອດ';

  @override
  String get clientTagExcludeLabel => 'ແທັກລູກຄ້າບໍ່ຮວມ';

  @override
  String get clientTagExcludeHint => 'ແທັກເພື່ອເຊື່ອງໃນຜົນການຊອກຫາສົດ';

  @override
  String get clientTagExcludeHelper =>
      'ການກັ່ນຕອງທ້ອງຖິ່ນຫຼັງຈາກຜົນໄດ້ຮັບມາຮອດ';

  @override
  String get resultLimitLabel => 'ຂີດຈຳກັດຜົນໄດ້ຮັບ';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'ຜູ້ຫຼິ້ນຂັ້ນຕ່ຳ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ສູງສຸດ ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ລວມເອົາເຊີບເວີຫວ່າງເປົ່າ';

  @override
  String get includeFullServers => 'ລວມເອົາເຊີບເວີເຕັມ';

  @override
  String get hideUnresponsiveServers => 'ເຊື່ອງເຊີບເວີທີ່ບໍ່ຕອບສະໜອງ';

  @override
  String get countBotsTowardMinimumPlayers => 'ນັບບັອດໃສ່ຜູ້ຫຼິ້ນຂັ້ນຕ່ຳ';

  @override
  String get cancel => 'ຍົກເລີກ';

  @override
  String get apply => 'ສະໝັກ';

  @override
  String get addButton => 'ເພີ່ມ';

  @override
  String get gameAppIdLabel => 'ID App ເກມ';

  @override
  String get searchLabel => 'ຊອກຫາ';

  @override
  String get customAppIdHint => 'ພິມ custom appid';

  @override
  String get chooseGameTooltip => 'ເລືອກເກມ';

  @override
  String get scanButton => 'ສະແກນ';

  @override
  String get stopButton => 'ຢຸດ';

  @override
  String get refreshButton => 'ໂຫຼດຂໍ້ມູນຄືນໃໝ່';

  @override
  String get searchHint => 'ຊອກຫາດ້ວຍຊື່, ແຜນທີ່, ແທັກ, ຫຼືທີ່ຢູ່';

  @override
  String limitChip(int limit) {
    return 'ຈຳກັດ $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'ສູງສຸດ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'ການກັ່ນຕອງພູມສາດໃນ';

  @override
  String get geoReadyChip => 'Geo ພ້ອມ';

  @override
  String get geoAvailableChip => 'ມີພູມສາດ';

  @override
  String get geoUnavailableChip => 'Geo ບໍ່ສາມາດໃຊ້ໄດ້';

  @override
  String get noServersLoadedTitle => 'ບໍ່ມີເຊີບເວີໂຫຼດເທື່ອ';

  @override
  String get steamWebApiKeyRequiredTitle => 'ຕ້ອງໃຊ້ລະຫັດ Steam Web API';

  @override
  String get noServersLoadedBody =>
      'ດໍາເນີນການສະແກນເພື່ອດຶງເຊີບເວີຈາກ Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ເປີດການຕັ້ງຄ່າ, ວາງລະຫັດ Steam Web API 32 ຕົວອັກສອນຂອງທ່ານ, ຈາກນັ້ນແຕະສະແກນ.';

  @override
  String get noFavoriteServersTitle => 'ຍັງບໍ່ມີເຊີບເວີທີ່ມັກ';

  @override
  String get noFavoriteServersBody =>
      'ຕິດດາວເຊີບເວີຈາກລາຍຊື່ບຣາວເຊີ, ຫຼືເພີ່ມອັນໜຶ່ງດ້ວຍຕົນເອງໂດຍທີ່ຢູ່.';

  @override
  String get addFavoriteServerTitle => 'ເພີ່ມເຊີບເວີທີ່ມັກ';

  @override
  String get addFavoriteServerHint => 'ວາງໜຶ່ງ ຫຼື ຫຼາຍ IP:ທີ່ຢູ່ພອດ';

  @override
  String get addressCannotBeEmptyError => 'ທີ່ຢູ່ບໍ່ສາມາດຫວ່າງເປົ່າໄດ້.';

  @override
  String invalidAddressError(Object address) {
    return 'ທີ່ຢູ່ບໍ່ຖືກຕ້ອງ: $address';
  }

  @override
  String get invalidNumericAppId => 'ໃສ່ ID ແອັບທີ່ເປັນຕົວເລກທີ່ຖືກຕ້ອງ.';

  @override
  String get favoritesSavedStatus =>
      'ບັນທຶກລາຍການທີ່ມັກແລ້ວ. ແຕະໂຫຼດຂໍ້ມູນຄືນໃໝ່ເພື່ອສອບຖາມພວກມັນ.';

  @override
  String get gameChangedStatus =>
      'ປ່ຽນເກມ. ແຕະສະແກນເພື່ອໂຫຼດລາຍຊື່ເຊີບເວີຄືນໃໝ່.';

  @override
  String get filtersSavedStatus =>
      'ບັນທຶກການຕັ້ງຄ່າແລ້ວ. ແຕະສະແກນເພື່ອເລີ່ມການສອບຖາມເຊີບເວີ.';

  @override
  String get requestingServerListStatus =>
      'ກຳລັງຮ້ອງຂໍລາຍຊື່ເຊີບເວີຈາກ Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'ຢຸດການສະແກນ. ແຕະສະແກນເພື່ອເລີ່ມຕົ້ນອີກຄັ້ງ.';

  @override
  String get browseServersReadyStatus => 'ລາຍຊື່ເຊີບເວີພ້ອມແລ້ວ.';

  @override
  String get browseServersRefreshedStatus => 'ໂຫຼດຂໍ້ມູນເຊີບເວີຄືນໃໝ່.';

  @override
  String get refreshStoppedStatus =>
      'ຢຸດການໂຫຼດຂໍ້ມູນຄືນໃໝ່. ແຕະໂຫຼດຂໍ້ມູນຄືນໃໝ່ເພື່ອເລີ່ມຕົ້ນອີກຄັ້ງ.';

  @override
  String get refreshingBrowseServersStatus =>
      'ກຳລັງໂຫຼດຂໍ້ມູນເຊີບເວີປັດຈຸບັນຄືນໃໝ່...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ການກັ່ນຕອງ Geo ເອົາຜົນການຄົ້ນຫາເຊີບເວີຕົ້ນສະບັບ $total ທັງໝົດອອກກ່ອນ A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API ສົ່ງຄືນບໍ່ມີເຄື່ອງແມ່ຂ່າຍທີ່ຈະສອບຖາມ.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'ພົບເຊີບເວີ $count ຈາກ Steam Web API. ກຳລັງສອບຖາມສະຖານະສົດ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ການກັ່ນຕອງ Geo ເກັບຮັກສາໄວ້ $kept / $total ຜົນໄດ້ຮັບຂອງເຄື່ອງແມ່ຂ່າຍຕົ້ນສະບັບ. ກຳລັງສອບຖາມສະຖານະສົດ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'ອັບເດດ $completed / $total ເຊີບເວີ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'ໂຫຼດ $visible ເຊີບເວີທີ່ເຫັນໄດ້ຈາກ $total ຜົນການຄົ້ນຫາຕົ້ນສະບັບ.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'ໂຫຼດ $visible ເຊີບເວີທີ່ເຫັນໄດ້ຈາກ $filtered ຜົນການຄົ້ນຫາທີ່ກັ່ນຕອງຕາມທາງພູມສາດ ($total ຜົນການຄົ້ນຫາຕົ້ນສະບັບ).';
  }

  @override
  String get refreshingFavoritesStatus => 'ກຳລັງໂຫຼດຂໍ້ມູນລາຍການທີ່ມັກໃໝ່...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'ອັບເດດ $completed / $total ລາຍການທີ່ມັກ';
  }

  @override
  String get favoritesRefreshedStatus => 'ລາຍການທີ່ມັກຖືກປັບປຸງໃໝ່.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ການໂຫຼດຂໍ້ມູນລາຍການທີ່ມັກບໍ່ສຳເລັດ: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ໂຫຼດຂໍ້ມູນຄືນໃໝ່ບໍ່ສຳເລັດ: $error';
  }

  @override
  String get browseReadyPrompt =>
      'ແຕະສະແກນເພື່ອໂຫຼດເຊີບເວີສຳລັບ ID ແອັບປັດຈຸບັນ.';

  @override
  String get browseNeedsKeyPrompt =>
      'ເປີດການຕັ້ງຄ່າ, ວາງລະຫັດ Steam Web API ຂອງທ່ານ, ຈາກນັ້ນແຕະສະແກນເພື່ອໂຫລດເຊີບເວີ.';

  @override
  String get favoritesReadyPrompt =>
      'ແຕະໂຫຼດຂໍ້ມູນຄືນໃໝ່ເພື່ອໂຫຼດສະຖານະເຊີບເວີທີ່ມັກ.';

  @override
  String get favoritesEmptyPrompt =>
      'ເພີ່ມລາຍການທີ່ມັກກ່ອນ, ຈາກນັ້ນແຕະໂຫຼດຂໍ້ມູນຄືນໃໝ່ເມື່ອທ່ານຕ້ອງການສອບຖາມພວກມັນ.';

  @override
  String visibleCountLabel(int count) {
    return '$count ເຫັນໄດ້';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ບັອດ';
  }

  @override
  String get serverStatusIdle => 'Idle';

  @override
  String get serverStatusQueued => 'ຄິວ';

  @override
  String get serverStatusTimedOut => 'ໝົດເວລາ';

  @override
  String get serverStatusNetworkError => 'ເຄືອຂ່າຍຜິດພາດ';

  @override
  String get unknownMap => 'ແຜນທີ່ທີ່ບໍ່ຮູ້ຈັກ';

  @override
  String get infoTab => 'ຂໍ້ມູນ';

  @override
  String get addressInfoLabel => 'ທີ່ຢູ່';

  @override
  String get playersInfoLabel => 'ຜູ້ຫຼິ້ນ';

  @override
  String get mapInfoLabel => 'ແຜນທີ່';

  @override
  String get pingInfoLabel => 'ປິງ';

  @override
  String get versionInfoLabel => 'ລຸ້ນ';

  @override
  String get operatingSystemInfoLabel => 'ລະບົບປະຕິບັດການ';

  @override
  String get securityInfoLabel => 'ຄວາມປອດໄພ';

  @override
  String get passwordInfoLabel => 'ລະ​ຫັດ​ຜ່ານ';

  @override
  String get countryInfoLabel => 'ປະເທດ';

  @override
  String get tagsInfoLabel => 'Tags';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ເປີດ';

  @override
  String get yes => 'ແມ່ນແລ້ວ';

  @override
  String get no => 'ບໍ່';

  @override
  String get playersTab => 'ຜູ້ຫຼິ້ນ';

  @override
  String get rulesTab => 'ກົດລະບຽບ';

  @override
  String get noPlayerDataTitle => 'ບໍ່ມີຂໍ້ມູນຜູ້ນ';

  @override
  String get noPlayerDataBody => 'ເຊີບເວີນີ້ບໍ່ໄດ້ສົ່ງຄືນລາຍຊື່ A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'ບໍ່ມີຂໍ້ມູນກົດລະບຽບ';

  @override
  String get noRuleDataBody => 'ເຊີບເວີນີ້ບໍ່ໄດ້ຕອບສະໜອງ A2S_RULES.';

  @override
  String get unnamedPlayer => 'ຜູ້ນບໍ່ມີຊື່';

  @override
  String connectedDuration(Object duration) {
    return 'ເຊື່ອມຕໍ່ $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'ຕ້ອງການລະຫັດ API ຂອງ Steam Web';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB ນໍາເຂົ້າ';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ບໍ່ໄດ້ນໍາເຂົ້າ';

  @override
  String appNameFallback(int appId) {
    return 'ແອັບ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ພິທີການ $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ໃສ່ລະຫັດ Steam Web API 32 ຕົວອັກສອນໃນການຕັ້ງຄ່າກ່ອນການສະແກນ.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API ໝົດເວລາ. ກວດເບິ່ງເຄືອຂ່າຍຂອງທ່ານແລະລອງສະແກນອີກຄັ້ງ.';

  @override
  String get steamApiNetworkError =>
      'ບໍ່ສາມາດເຂົ້າຫາ Steam Web API ໄດ້. ກວດເບິ່ງການເຊື່ອມຕໍ່ຂອງທ່ານແລ້ວລອງໃໝ່ອີກຄັ້ງ.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API ປະຕິເສດລະຫັດ. ກວດເບິ່ງວ່າກະແຈຂອງເຈົ້າຖືກຕ້ອງ.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API ອັດຕາຈໍາກັດການຮ້ອງຂໍ. ກະລຸນາລອງໃໝ່ໃນອີກຈັກໜ່ອຍ.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API ລົ້ມເຫລວກັບ $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API ສົ່ງຄືນບໍ່ມີທີ່ຢູ່ເຊີບເວີ.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ບໍ່ສາມາດເປີດໄຟລ໌ .mmdb ທີ່ເລືອກໄດ້.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB ທີ່ເລືອກບໍ່ໄດ້ເປີດເຜີຍຊ່ອງຂໍ້ມູນປະເທດທີ່ເຂົ້າກັນໄດ້.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ໄຟລ໌ .mmdb ທີ່ເລືອກນັ້ນບໍ່ສາມາດໃຊ້ໄດ້ອີກຕໍ່ໄປ. ເລືອກມັນອີກຄັ້ງ.';

  @override
  String get geoDatabaseFileNotFoundError => 'ບໍ່ພົບໄຟລ໌ຖານຂໍ້ມູນ Geo.';

  @override
  String unableToResolveHostError(Object host) {
    return 'ບໍ່ສາມາດແກ້ໄຂ $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'ເຊີບເວີຕອບກັບການຕອບກັບຫວ່າງເປົ່າ.';

  @override
  String get serverChallengePacketInvalidError =>
      'ແພັກເກັດການທ້າທາຍເຊີບເວີບໍ່ຖືກຕ້ອງ.';

  @override
  String get playerChallengePacketInvalidError =>
      'ຊຸດການທ້າທາຍຂອງຜູ້ຫຼິ້ນບໍ່ຖືກຕ້ອງ.';

  @override
  String get rulesChallengePacketInvalidError =>
      'ຊຸດຂໍ້ທ້າທາຍກົດລະບຽບບໍ່ຖືກຕ້ອງ.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'ສ່ວນຫົວ A2S_INFO ບໍ່ຮອງຮັບ: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'ບໍ່ຮອງຮັບສ່ວນຫົວ A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'ສ່ວນຫົວ A2S_RULES ບໍ່ຮອງຮັບ: $header';
  }

  @override
  String get serverQueryTimedOutError => 'ການສອບຖາມເຊີບເວີໝົດເວລາ.';

  @override
  String get multipacketMalformedError => 'ການຕອບສະໜອງຫຼາຍແພັກເກັດບໍ່ຖືກຕ້ອງ.';

  @override
  String get serverPacketTooShortError => 'ແພັກເກັດເຊີບເວີສັ້ນເກີນໄປ.';

  @override
  String get serverPacketHeaderInvalidError => 'ສ່ວນຫົວຊຸດເຊີບເວີບໍ່ຖືກຕ້ອງ.';

  @override
  String get malformedStringInServerPacketError =>
      'ສະຕຣິງບໍ່ຖືກຕ້ອງໃນແພັກເກັດເຊີບເວີ.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'ແພັກເກັດເຊີບເວີສິ້ນສຸດລົງໂດຍບໍ່ຄາດຄິດ.';
}
