// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tibetan (`bo`).
class AppLocalizationsBo extends AppLocalizations {
  AppLocalizationsBo([String locale = 'bo']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'འཚོལ་བཤེར་བྱེད་པ།';

  @override
  String get favoritesNavLabel => 'དགའ་མོས་ཅན';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'དགའ་མོས་ཅན';

  @override
  String get filtersTooltip => 'ཚགས་རླུང་';

  @override
  String get addAddressTooltip => 'ཁ་བྱང་  ཁ་སྣོན་བྱེད།';

  @override
  String get refreshFavoritesTooltip => 'དགའ་མོས་ཅན་གསར་བརྗེ་བྱེད།';

  @override
  String get scanTooltip => 'པར་བཤུས་';

  @override
  String get settingsTitle => 'སྒྲིག་སྟངས།';

  @override
  String get steamWebApiKeyLabel => 'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIལྡེ་མིག';

  @override
  String get pasteSteamWebApiKeyHint =>
      'ཁྱེད་རང་གི་ཡིག་འབྲུ་ ༣༢ ཅན་གྱི་ལྡེ་མིག་  སྦྱར།';

  @override
  String get steamWebApiOnlyHelper =>
      'ཐོ་གཞུང་གཙོ་བོའི་བཤེར་འཇལ་ལ་རླངས་འཁོར་དྲ་རྒྱའི་APIཁོ་ན་བེད་སྤྱོད་བྱེད་ཀྱི་ཡོད།';

  @override
  String get hideKeyTooltip => 'ལྡེ་མིག་གབ་';

  @override
  String get showKeyTooltip => 'ལྡེ་མིག་  སྟོན།';

  @override
  String get openSteamApiKeyPageButton =>
      'རླངས་འཁོར་དྲ་རྒྱའི་APIལྡེ་མིག་ཤོག་ངོས་ཁ་ཕྱེ།';

  @override
  String get openSteamApiKeyPageError =>
      'རླངས་འཁོར་དྲ་རྒྱའི་APIལྡེ་མིག་ཤོག་ངོས་ཁ་ཕྱེ་མ་ཐུབ།';

  @override
  String get geoDatabaseTitle => 'GeoIP རྒྱལ་ཁབ་ཀྱི་གཞི་གྲངས་མཛོད་';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName འདེམས་ཡོད། དེ་ཉར་ཚགས་བྱེད་པར་འཇུག་སྤྱོད་ལ་མནན་དགོས།';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'ནང་འདྲེན་བྱས། $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ས་ཁམས་རྒྱལ་ཁབ་ཀྱི་ཚགས་རླུང་སྒོ་ཕྱེ་ཆེད་དུ་ipinfo.io MMDBཡིག་ཆ་ནང་འདྲེན་བྱོས།';

  @override
  String get replaceMmdb => '.mmdb  ཚབ་བཙུགས།';

  @override
  String get importMmdb => 'ནང་འདྲེན།mmdb';

  @override
  String get removeMmdb => '.mmdb  མེད་པར་བཟོས།';

  @override
  String get enableCountryFilterTitle => 'རྒྱལ་ཁབ་ཚགས་རླུང་ལྕོགས་ཅན་བཟོ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ནང་འདྲེན་བྱས་པའི་MMDBནས་རྒྱལ་ཁབ་ཀྱི་ཆ་ཤས་ཁོ་ན་བེད་སྤྱོད་བྱེད།';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'དང་པོ་ .mmdb ཡིག་ཆ་ནང་འདྲེན་བྱེད་དགོས།';

  @override
  String get mapLabel => 'ས་ཁྲ་';

  @override
  String get mapHint => 'དཔེར་ན། ཐལ་རྡུལ་2';

  @override
  String get gameDirModLabel => 'རྩེད་མོའི་མདོ་འཛིན་པ། མོཌ།';

  @override
  String get gameDirModHint => 'དཔེར་ན། csgo';

  @override
  String get countryIncludeLabel => 'རྒྱལ་ཁབ་འདི།';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO གསང་གྲངས་  ཉར་ཚགས་བྱེད་དགོས།';

  @override
  String get countryExcludeLabel => 'རྒྱལ་ཁབ་ཕུད་  དང་།';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'སྦས་སྐུང་བྱེད་པའི་ ISO ཨང་རྟགས།';

  @override
  String get serverTagIncludeLabel => 'ཞབས་ཞུའི་མིང་བྱང་ནང་  ཚུད་ཡོད།';

  @override
  String get serverTagIncludeHint =>
      'རླངས་འཁོར་གྱི་གཙོ་བོའི་ཐོ་གཞུང་ནས་མིང་བྱང་';

  @override
  String get serverTagIncludeHelper => 'གཙོ་བོའི་སར་བར་ཚགས་རླངས་';

  @override
  String get serverTagExcludeLabel => 'ཞབས་ཞུའི་མིང་བྱང་ཕྱིར་འཐེན་';

  @override
  String get serverTagExcludeHint =>
      'A2S  སྔོན་ལ་མེད་པར་བཟོ་དགོས་པའི་མིང་བྱང་།';

  @override
  String get serverTagExcludeHelper => 'གཙོ་བོའི་སར་བར་ཚགས་རླངས་';

  @override
  String get clientTagIncludeLabel => 'མཁོ་སྤྲོད་བྱེད་མཁན་གྱི་མིང་བྱང་ནང་';

  @override
  String get clientTagIncludeHint => 'ཐད་གཏོང་གྲུབ་འབྲས་ནང་དགོས་མཁོའི་མིང་བྱང་';

  @override
  String get clientTagIncludeHelper => 'གྲུབ་འབྲས་ཐོན་རྗེས་ས་གནས་ཀྱི་ཚགས་རླུང་';

  @override
  String get clientTagExcludeLabel =>
      'མཁོ་སྤྲོད་བྱེད་མཁན་གྱི་མིང་བྱང་ཕྱིར་འཐེན་';

  @override
  String get clientTagExcludeHint =>
      'ཐད་གཏོང་གྲུབ་འབྲས་ནང་སྦས་དགོས་པའི་མིང་བྱང་།';

  @override
  String get clientTagExcludeHelper => 'གྲུབ་འབྲས་ཐོན་རྗེས་ས་གནས་ཀྱི་ཚགས་རླུང་';

  @override
  String get resultLimitLabel => 'གྲུབ་འབྲས་ཚད་གཞི';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'མིན་རྩེད་མཁན།';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'མཐོ་ཤོས་ཕིང་';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'སར་བར་སྟོང་པ་ཚུད་ཡོད།';

  @override
  String get includeFullServers => 'སར་བར་ཆ་ཚང་ཚུད་ཡོད།';

  @override
  String get hideUnresponsiveServers => 'ལན་འདེབས་མེད་པའི་སར་བར་སྦས་';

  @override
  String get countBotsTowardMinimumPlayers =>
      'བོཊ་རྩིས་རྒྱག རྩེད་མོ་བ་ཉུང་ཤོས་ལ་';

  @override
  String get cancel => 'ཆ་མེད་གཏོང་';

  @override
  String get apply => 'འཇུག་  དང་།';

  @override
  String get addButton => 'ཁ་སྣོན་བྱེད།';

  @override
  String get gameAppIdLabel => 'རྩེད་མོའི་མཉེན་ཆས་ཨང་རྟགས་';

  @override
  String get searchLabel => 'འཚོལ་བཤེར་  དང་།';

  @override
  String get customAppIdHint => 'སྲོལ་རྒྱུན་གྱི་ཨེ་པི་ཌི་ཡིག་དཔར་རྐྱབས།';

  @override
  String get chooseGameTooltip => 'རྩེད་མོ་འདེམས།';

  @override
  String get scanButton => 'པར་བཤུས་';

  @override
  String get stopButton => 'མཚམས་འཇོག';

  @override
  String get refreshButton => 'གསར་བསྐྱེད།';

  @override
  String get searchHint =>
      'མིང་དང་། ས་ཁྲ། མིང་བྱང་། ཡང་ན་ཁ་བྱང་  བརྒྱུད་ནས་འཚོལ་ཞིབ།';

  @override
  String limitChip(int limit) {
    return 'ཚད་གཞི་$limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'མཐོ་ཤོས་$pingMsཨེམ་ཨེས་';
  }

  @override
  String get geoFilterOnChip => 'སྟེང་གི་ས་ཁམས་ཚགས་རླུང་།';

  @override
  String get geoReadyChip => 'ས་ཁམས་གྲ་སྒྲིག';

  @override
  String get geoAvailableChip => 'ས་ཁམས་ཐོབ་ཐང་';

  @override
  String get geoUnavailableChip => 'Geo ཐོབ་མི་ཐུབ།';

  @override
  String get noServersLoadedTitle => 'ད་དུང་སར་བར་མངོན་འཆར་བྱས་མེད།';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIལྡེ་མིག་དགོས།';

  @override
  String get noServersLoadedBody =>
      'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIནས་སར་བར་འཐེན་པའི་ཆེད་དུ་བཤེར་འཇལ་བྱེད།';

  @override
  String get steamWebApiKeyRequiredBody =>
      'སྒྲིག་སྟངས་ཁ་ཕྱེ་ནས་ཡིག་འབྲུ་ ༣༢ ཡོད་པའི་རླངས་འཁོར་གྱི་དྲ་རྒྱའི་API ལྡེ་མིག་སྦྱར་ནས་བཤེར་འཇལ་ལ་ཨེབ་དགོས།';

  @override
  String get noFavoriteServersTitle => 'ད་དུང་དགའ་མོས་ཆེ་ཤོས་ཀྱི་སར་བར་མེད།';

  @override
  String get noFavoriteServersBody =>
      'དྲ་ལྗོངས་ཐོ་གཞུང་ནས་སར་བར་སྐར་མ་བཀོད་པའམ་ཡང་ན་ཁ་བྱང་ལྟར་ལག་ཐོག་ནས་ཁ་སྣོན་བྱེད།';

  @override
  String get addFavoriteServerTitle => 'དགའ་མོས་ཆེ་ཤོས་ཀྱི་སར་བར་ཁ་སྣོན་བྱེད།';

  @override
  String get addFavoriteServerHint => 'IP གཅིག་གམ་དེ་ལས་མང་བ་སྦྱར།';

  @override
  String get addressCannotBeEmptyError => 'ཁ་བྱང་སྟོང་པ་ཆགས་མི་ཐུབ།';

  @override
  String invalidAddressError(Object address) {
    return 'ཁ་བྱང་ནོར་འཁྲུལ་ཅན་: $address';
  }

  @override
  String get invalidNumericAppId => 'ནུས་ལྡན་གྱི་ཨང་གྲངས་ཀྱི་མཉེན་ཆས་IDབླུགས།';

  @override
  String get favoritesSavedStatus =>
      'དགའ་མོས་ཅན་ཉར་ཚགས་བྱས། དེ་དག་ལ་འདྲི་རྩད་བྱེད་པར་གསར་བརྗེ་ལ་རྡེབ་རོགས།';

  @override
  String get gameChangedStatus =>
      'རྩེད་མོ་བརྗེ་སྒྱུར་བྱས། སར་བར་གྱི་ཐོ་གཞུང་གསར་འགྱུར་བྱེད་པར་བཤེར་འཚོལ་ལ་ཨེབ་གཏང་བྱེད།';

  @override
  String get filtersSavedStatus =>
      'སྒྲིག་སྟངས་ཉར་ཚགས་བྱས། སར་བར་འདྲི་རྩད་བྱེད་འགོ་ཚུགས་པར་བཤེར་འཇལ་ལ་རྡེབ་རོགས།';

  @override
  String get requestingServerListStatus =>
      'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIནས་སར་བར་གྱི་ཐོ་གཞུང་རེ་ཞུ་བྱེད་བཞིན་ཡོད།';

  @override
  String get browseScanStoppedStatus =>
      'པར་བཤུས་མཚམས་འཇོག་བྱས། བསྐྱར་དུ་འགོ་འཛུགས་ཆེད་དུ་བཤེར་འཇལ་ལ་རྡེབ།';

  @override
  String get browseServersReadyStatus => 'གསབ་ལེན་ཐོ་གཞུང་གྲ་སྒྲིག་ཡིན།';

  @override
  String get browseServersRefreshedStatus => 'གསབ་ལེན་ཆ་འཕྲིན་གསར་བརྗེ་བྱས།';

  @override
  String get refreshStoppedStatus =>
      'གསར་བརྗེ་མཚམས་འཇོག་བྱས། བསྐྱར་དུ་འགོ་འཛུགས་ཆེད་དུ་གསར་འགྱུར་ལ་མནན་དགོས།';

  @override
  String get refreshingBrowseServersStatus =>
      'ད་ལྟའི་སར་བར་གྱི་ཆ་འཕྲིན་གསར་བརྗེ་བྱེད་བཞིན་ཡོད།';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ས་ཆའི་ཚགས་རླུང་གིས་A2Sསྔོན་ལ་སར་བར་གཙོ་བོའི་གྲུབ་འབྲས་ $total ཚང་མ་མེད་པར་བཟོས་ཡོད།';
  }

  @override
  String get noServersToQueryStatus =>
      'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIཡིས་འདྲི་རྩད་བྱེད་པའི་སར་བར་གང་ཡང་ཕྱིར་ལོག་མ་བྱས།';

  @override
  String foundServersQueryingStatus(int count) {
    return 'རླངས་འཁོར་དྲ་རྒྱའི་APIནས་$countསར་བར་རྙེད་སོང་། ཐད་གཏོང་གནས་ཚུལ་འདྲི་རྩད་བྱེད་བཞིན་ཡོད།';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ས་ཁམས་ཚགས་རླུང་ཉར་ཚགས་བྱས། $kept / $total ཞབས་ཞུ་གཙོ་བོའི་གྲུབ་འབྲས། ཐད་གཏོང་གནས་ཚུལ་འདྲི་རྩད་བྱེད་བཞིན་ཡོད།';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'གསར་བཅོས་བྱས། $completed / $total གསབ་ལེན་';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total གྲུབ་འབྲས་གཙོ་བོ་ནས་$visible མཐོང་ཐུབ་པའི་སར་བར་མངོན་ཡོད།';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered ས་ཁམས་ཚགས་སྒྲིག་གྲུབ་འབྲས་ནས་$visible མཐོང་ཐུབ་པའི་སར་བར་མངོན་ཡོད། ($total གྲུབ་འབྲས་གཙོ་བོ་)';
  }

  @override
  String get refreshingFavoritesStatus => 'བསྐྱར་གསོ་བྱེད་པའི་དགའ་མོས་ཅན།';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'གསར་བཅོས་བྱས། $completed / $total དགའ་མོས་ཅན།';
  }

  @override
  String get favoritesRefreshedStatus => 'དགའ་མོས་ཅན་གསར་བརྗེ་བྱས།';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'དགའ་མོས་ཆེ་ཤོས་ཀྱི་གསར་བརྗེ་འཐུས་ཤོར་ཕྱིན་འདུག $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'གསར་བཅོས་འཐུས་ཤོར་བྱུང་འདུག $error';
  }

  @override
  String get browseReadyPrompt =>
      'ད་ལྟའི་མཉེན་ཆས་IDལ་སར་བར་མངོན་པར་པར་བཤུས་ལ་ཨེབ་གཏང་བྱེད།  ཞེས་གསུངས།';

  @override
  String get browseNeedsKeyPrompt =>
      'སྒྲིག་སྟངས་ཁ་ཕྱེ་ནས་ཁྱེད་ཀྱི་རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIལྡེ་མིག་སྦྱར་རྗེས་སར་བར་མངོན་པའི་ཆེད་དུ་བཤེར་འཇལ་ལ་ཨེབ་དགོས།';

  @override
  String get favoritesReadyPrompt =>
      'དགའ་མོས་ཆེ་ཤོས་ཀྱི་སར་བར་གྱི་གནས་ཚུལ་མངོན་པར་གསར་འགྱུར་ལ་རྡེབ་རོགས།  ཞེས་གསུངས་པ།';

  @override
  String get favoritesEmptyPrompt =>
      'དང་པོ་དགའ་མོས་ཅན་ཁ་སྣོན་བྱེད་དགོས། དེ་ནས་ཁྱེད་ཀྱིས་འདྲི་རྩད་བྱེད་སྐབས་གསར་འགྱུར་ལ་ཨེབ་གཏང་བྱེད།';

  @override
  String visibleCountLabel(int count) {
    return '$count མཐོང་ཐུབ།';
  }

  @override
  String botsCountLabel(int count) {
    return '$count བོཊ་';
  }

  @override
  String get serverStatusIdle => 'ལས་མེད་';

  @override
  String get serverStatusQueued => 'བང་སྒྲིག་བྱས།';

  @override
  String get serverStatusTimedOut => 'དུས་ཚོད་རྫོགས་ཟིན།';

  @override
  String get serverStatusNetworkError => 'དྲ་རྒྱའི་ནོར་འཁྲུལ་';

  @override
  String get unknownMap => 'མ་ཤེས་པའི་ས་ཁྲ་  དང་།';

  @override
  String get infoTab => 'བརྡ་འཕྲིན།';

  @override
  String get addressInfoLabel => 'ཁ་བྱང་ .';

  @override
  String get playersInfoLabel => 'རྩེད་མོ།';

  @override
  String get mapInfoLabel => 'ས་ཁྲ་';

  @override
  String get pingInfoLabel => 'པིང་།';

  @override
  String get versionInfoLabel => 'ཐོན་རིམ་';

  @override
  String get operatingSystemInfoLabel => 'བཀོལ་སྤྱོད་མ་ལག';

  @override
  String get securityInfoLabel => 'ཉེན་སྲུང';

  @override
  String get passwordInfoLabel => 'གསང་གྲངས';

  @override
  String get countryInfoLabel => 'རྒྱལ་ཁབ';

  @override
  String get tagsInfoLabel => 'Tags';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'འབྱེད';

  @override
  String get yes => 'ཡིན';

  @override
  String get no => 'མིན';

  @override
  String get playersTab => 'རྩེད་འགྲན་པ།';

  @override
  String get rulesTab => 'སྒྲིག་ཁྲིམས';

  @override
  String get noPlayerDataTitle => 'རྩེད་མཁན་གྱི་གཞི་གྲངས་མེད།';

  @override
  String get noPlayerDataBody =>
      'སར་བར་འདིས་A2S_PLAYERཐོ་གཞུང་སླར་ལོག་བྱས་མེད།';

  @override
  String get noRuleDataTitle => 'ཁྲིམས་གཞི་གྲངས་ཐོ་མེད།';

  @override
  String get noRuleDataBody => 'སར་བར་འདིས་A2S_RULESལན་འདེབས་མ་བྱས།';

  @override
  String get unnamedPlayer => 'མིང་མེད་པའི་རྩེད་འགྲན་པ།';

  @override
  String connectedDuration(Object duration) {
    return 'མཐུད་ཡོད།$duration';
  }

  @override
  String get steamWebApiSummary => 'རླངས་འཁོར་དྲ་རྒྱའི་API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'རླངས་འཁོར་དྲ་རྒྱའི་APIལྡེ་མིག་དགོས།';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB ནང་འདྲེན་བྱས།';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ནང་འདྲེན་བྱས་མེད།';

  @override
  String appNameFallback(int appId) {
    return 'མཉེན་ཆས$appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'གྲོས་མཐུན་$protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'པར་བཤུས་མ་བྱེད་གོང་སྒྲིག་སྟངས་ནང་ཡིག་འབྲུ་ ༣༢ ཡོད་པའི་རླངས་འཁོར་དྲ་རྒྱའི་ API ལྡེ་མིག་བླུགས།';

  @override
  String get steamApiTimedOutError =>
      'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIདུས་ཚོད་རྫོགས་སོང་། ཁྱེད་རང་གི་དྲ་རྒྱ་ལ་ཞིབ་བཤེར་བྱས་ནས་བསྐྱར་དུ་པར་བཤུས་བྱེད་རོགས།';

  @override
  String get steamApiNetworkError =>
      'རླངས་འཁོར་དྲ་རྒྱའི་APIལ་སླེབས་མི་ཐུབ། ཁྱེད་རང་གི་འབྲེལ་མཐུད་ལ་ཞིབ་བཤེར་བྱས་ནས་བསྐྱར་དུ་ཚོད་ལྟ་བྱོས།';

  @override
  String get steamApiRejectedKeyError =>
      'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIཡིས་ལྡེ་མིག་དེ་ཁས་མ་བླངས་པ་རེད། ཁྱེད་རང་གི་ལྡེ་མིག་ནུས་ལྡན་ཡིན་མིན་བརྟག་དཔྱད་བྱོས།';

  @override
  String get steamApiRateLimitedError =>
      'རླངས་འཁོར་དྲ་རྒྱའི་APIཚད་གཞི་དེས་རེ་འདུན་ལ་ཚད་བཀག་བྱས། སྐར་མ་ཁ་ཤས་ནང་ཡང་བསྐྱར་ཚོད་ལྟ་བྱོས།';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIདེ་$statusCodeདང་མཉམ་དུ་འཐུས་ཤོར་བྱུང་ཡོད།';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'རླངས་འཁོར་གྱི་དྲ་རྒྱའི་APIཡིས་སར་བར་གྱི་ཁ་བྱང་གང་ཡང་སླར་ལོག་མ་བྱས།';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'བདམས་པའི་.mmdbཡིག་ཆ་ཁ་ཕྱེ་མ་ཐུབ།';

  @override
  String get mmdbMissingCountryFieldError =>
      'འདེམས་སྒྲུག་བྱས་པའི་MMDBཡིས་མཐུན་སྒྲིལ་གྱི་རྒྱལ་ཁབ་ཀྱི་ས་ཁོངས་ཤིག་གསལ་སྟོན་བྱེད་ཀྱི་མེད།';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'འདེམས་སྒྲུག་བྱས་པའི་ .mmdb ཡིག་ཆ་དེ་ད་ལྟ་མེད་པ་རེད། ཡང་བསྐྱར་འདེམས།';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo གཞི་གྲངས་མཛོད་ཀྱི་ཡིག་ཆ་རྙེད་མ་སོང་།';

  @override
  String unableToResolveHostError(Object host) {
    return '$host ཐག་གཅོད་བྱེད་མི་ཐུབ།';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'སར་བར་གྱིས་ལན་སྟོང་པ་ཕྱིར་ལོག་བྱས།';

  @override
  String get serverChallengePacketInvalidError =>
      'ཞབས་ཞུའི་འགྲན་སློང་ཐུམ་བུ་ནུས་མེད་རེད།';

  @override
  String get playerChallengePacketInvalidError =>
      'རྩེད་འགྲན་པའི་འགྲན་སློང་ཐུམ་བུ་ནུས་མེད་རེད།';

  @override
  String get rulesChallengePacketInvalidError =>
      'ཁྲིམས་ལུགས་ཀྱི་གདོང་ལེན་ཐུམ་བུ་ནུས་མེད་རེད།';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'རྒྱབ་སྐྱོར་མེད་པའི་A2S_INFOམགོ་ཡིག: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'རྒྱབ་སྐྱོར་མེད་པའི་A2S_PLAYERམགོ་ཡིག:$header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'རྒྱབ་སྐྱོར་མེད་པའི་A2S_RULESམགོ་བརྗོད། $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'ཞབས་ཞུའི་འདྲི་རྩད་དུས་ཚོད་རྫོགས་སོང་།';

  @override
  String get multipacketMalformedError =>
      'ཐུམ་སྒྲིལ་སྣ་ཚོགས་ཀྱི་ལན་འདེབས་ལ་ནོར་འཁྲུལ་བྱུང་ཡོད།';

  @override
  String get serverPacketTooShortError => 'ཞབས་ཞུའི་ཐུམ་སྒྲིལ་ཐུང་དྲགས་འདུག';

  @override
  String get serverPacketHeaderInvalidError =>
      'སར་བར་གྱི་ཐུམ་སྒྲིལ་མགོ་དེ་ནུས་མེད་རེད།';

  @override
  String get malformedStringInServerPacketError =>
      'སར་བར་གྱི་ཐུམ་སྒྲིལ་ནང་དུ་ཡིག་རྒྱུན་བཟོ་སྟངས་ནོར་འདུག';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'སར་བར་གྱི་ཐུམ་སྒྲིལ་དེ་རེ་བ་མེད་པར་མཇུག་སྒྲིལ་འདུག';
}
