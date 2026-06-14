// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malayalam (`ml`).
class AppLocalizationsMl extends AppLocalizations {
  AppLocalizationsMl([String locale = 'ml']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ബ്രൗസ് ചെയ്യുക';

  @override
  String get favoritesNavLabel => 'പ്രിയപ്പെട്ടവ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'പ്രിയപ്പെട്ടവ';

  @override
  String get filtersTooltip => 'ഫിൽട്ടറുകൾ';

  @override
  String get addAddressTooltip => 'വിലാസം ചേർക്കുക';

  @override
  String get refreshFavoritesTooltip => 'പ്രിയപ്പെട്ടവ പുതുക്കുക';

  @override
  String get scanTooltip => 'സ്കാൻ ചെയ്യുക';

  @override
  String get settingsTitle => 'ക്രമീകരണങ്ങൾ';

  @override
  String get steamWebApiKeyLabel => 'സ്റ്റീം വെബ് API കീ';

  @override
  String get pasteSteamWebApiKeyHint => 'നിങ്ങളുടെ 32 പ്രതീക കീ  ഒട്ടിക്കുക';

  @override
  String get steamWebApiOnlyHelper =>
      'മാസ്റ്റർ ലിസ്റ്റ് സ്കാനുകൾ സ്റ്റീം വെബ് API മാത്രം ഉപയോഗിക്കുന്നു.';

  @override
  String get hideKeyTooltip => 'കീ മറയ്ക്കുക';

  @override
  String get showKeyTooltip => 'കീ കാണിക്കുക';

  @override
  String get openSteamApiKeyPageButton => 'സ്റ്റീം വെബ് API കീ പേജ് തുറക്കുക';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API കീ പേജ് തുറക്കാൻ കഴിഞ്ഞില്ല.';

  @override
  String get geoDatabaseTitle => 'ജിയോഐപി രാജ്യ ഡാറ്റാബേസ്';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName തിരഞ്ഞെടുത്തു. ഇത് സംരക്ഷിക്കാൻ പ്രയോഗിക്കുക ടാപ്പ് ചെയ്യുക.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'ഇറക്കുമതി ചെയ്തത് $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ജിയോ കൺട്രി ഫിൽട്ടറുകൾ അൺലോക്ക് ചെയ്യാൻ ipinfo.io MMDB ഫയൽ ഇറക്കുമതി ചെയ്യുക.';

  @override
  String get replaceMmdb => '.mmdb  മാറ്റിസ്ഥാപിക്കുക';

  @override
  String get importMmdb => '.mmdb  ഇറക്കുമതി ചെയ്യുക';

  @override
  String get removeMmdb => '.mmdb നീക്കം ചെയ്യുക';

  @override
  String get enableCountryFilterTitle => 'രാജ്യ ഫിൽട്ടർ പ്രവർത്തനക്ഷമമാക്കുക';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ഇറക്കുമതി ചെയ്ത MMDB-യിൽ നിന്നുള്ള രാജ്യ വിഭാഗം മാത്രം ഉപയോഗിക്കുന്നു.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'ആദ്യം ഒരു .mmdb ഫയൽ ഇറക്കുമതി ചെയ്യുക.';

  @override
  String get mapLabel => 'മാപ്പ്';

  @override
  String get mapHint => 'ഉദാഹരണം: de_dust2';

  @override
  String get gameDirModLabel => 'ഗെയിം dir / mod';

  @override
  String get gameDirModHint => 'ഉദാഹരണം: csgo';

  @override
  String get countryIncludeLabel => 'രാജ്യം ഉൾപ്പെടുന്നു';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'നിലനിർത്താനുള്ള ISO കോഡുകൾ';

  @override
  String get countryExcludeLabel => 'രാജ്യം  ഒഴിവാക്കുന്നു';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'മറയ്ക്കാൻ ISO കോഡുകൾ';

  @override
  String get serverTagIncludeLabel => 'സെർവർ ടാഗിൽ  ഉൾപ്പെടുന്നു';

  @override
  String get serverTagIncludeHint =>
      'സ്റ്റീം മാസ്റ്റർ ലിസ്റ്റിൽ നിന്നുള്ള ടാഗുകൾ';

  @override
  String get serverTagIncludeHelper => 'മാസ്റ്റർ സെർവർ ഫിൽട്ടർ';

  @override
  String get serverTagExcludeLabel => 'സെർവർ ടാഗ്  ഒഴിവാക്കുന്നു';

  @override
  String get serverTagExcludeHint => 'A2S  ന് മുമ്പ് നീക്കം ചെയ്യേണ്ട ടാഗുകൾ';

  @override
  String get serverTagExcludeHelper => 'മാസ്റ്റർ സെർവർ ഫിൽട്ടർ';

  @override
  String get clientTagIncludeLabel => 'ക്ലയൻ്റ് ടാഗിൽ  ഉൾപ്പെടുന്നു';

  @override
  String get clientTagIncludeHint => 'തത്സമയ ഫലങ്ങളിൽ ടാഗുകൾ ആവശ്യമാണ്';

  @override
  String get clientTagIncludeHelper =>
      'ഫലങ്ങൾ വന്നതിന് ശേഷമുള്ള പ്രാദേശിക ഫിൽട്ടർ';

  @override
  String get clientTagExcludeLabel => 'ക്ലയൻ്റ് ടാഗ്  ഒഴിവാക്കുന്നു';

  @override
  String get clientTagExcludeHint => 'തത്സമയ ഫലങ്ങളിൽ മറയ്ക്കാൻ ടാഗുകൾ';

  @override
  String get clientTagExcludeHelper =>
      'ഫലങ്ങൾ വന്നതിന് ശേഷമുള്ള പ്രാദേശിക ഫിൽട്ടർ';

  @override
  String get resultLimitLabel => 'ഫല പരിധി';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'കുറഞ്ഞ കളിക്കാർ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'പരമാവധി പിംഗ്';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ശൂന്യമായ സെർവറുകൾ ഉൾപ്പെടുത്തുക';

  @override
  String get includeFullServers => 'പൂർണ്ണ സെർവറുകൾ ഉൾപ്പെടുത്തുക';

  @override
  String get hideUnresponsiveServers => 'പ്രതികരിക്കാത്ത സെർവറുകൾ മറയ്ക്കുക';

  @override
  String get countBotsTowardMinimumPlayers =>
      'ഏറ്റവും കുറഞ്ഞ കളിക്കാരിലേക്ക് ബോട്ടുകൾ എണ്ണുക';

  @override
  String get cancel => 'റദ്ദാക്കുക';

  @override
  String get apply => 'പ്രയോഗിക്കുക';

  @override
  String get addButton => 'ചേർക്കുക';

  @override
  String get gameAppIdLabel => 'ഗെയിം ആപ്പ് ഐഡി';

  @override
  String get searchLabel => 'തിരയുക';

  @override
  String get customAppIdHint => 'ഇഷ്‌ടാനുസൃത appid ടൈപ്പ് ചെയ്യുക';

  @override
  String get chooseGameTooltip => 'ഗെയിം തിരഞ്ഞെടുക്കുക';

  @override
  String get scanButton => 'സ്കാൻ ചെയ്യുക';

  @override
  String get stopButton => 'നിർത്തുക';

  @override
  String get refreshButton => 'പുതുക്കുക';

  @override
  String get searchHint =>
      'പേര്, മാപ്പ്, ടാഗ് അല്ലെങ്കിൽ വിലാസം  പ്രകാരം തിരയുക';

  @override
  String limitChip(int limit) {
    return 'പരിധി $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'പരമാവധി $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'എന്നതിലെ ജിയോ ഫിൽട്ടർ';

  @override
  String get geoReadyChip => 'ജിയോ തയ്യാറാണ്';

  @override
  String get geoAvailableChip => 'ജിയോ ലഭ്യമാണ്';

  @override
  String get geoUnavailableChip => 'ജിയോ ലഭ്യമല്ല';

  @override
  String get noServersLoadedTitle => 'ഇതുവരെ സെർവറുകളൊന്നും ലോഡ് ചെയ്തിട്ടില്ല';

  @override
  String get steamWebApiKeyRequiredTitle => 'സ്റ്റീം വെബ് API കീ ആവശ്യമാണ്';

  @override
  String get noServersLoadedBody =>
      'സ്റ്റീം വെബ് API-ൽ നിന്ന് സെർവറുകൾ പിൻവലിക്കാൻ ഒരു സ്കാൻ പ്രവർത്തിപ്പിക്കുക.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ക്രമീകരണങ്ങൾ തുറക്കുക, നിങ്ങളുടെ 32 പ്രതീകങ്ങളുള്ള സ്റ്റീം വെബ് API കീ ഒട്ടിക്കുക, തുടർന്ന് സ്കാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get noFavoriteServersTitle => 'ഇതുവരെ പ്രിയപ്പെട്ട സെർവറുകളൊന്നുമില്ല';

  @override
  String get noFavoriteServersBody =>
      'ബ്രൗസർ ലിസ്റ്റിൽ നിന്ന് ഒരു സെർവറിന് നക്ഷത്രമിടുക അല്ലെങ്കിൽ വിലാസമനുസരിച്ച് ഒന്ന് സ്വമേധയാ ചേർക്കുക.';

  @override
  String get addFavoriteServerTitle => 'പ്രിയപ്പെട്ട സെർവർ ചേർക്കുക';

  @override
  String get addFavoriteServerHint =>
      'ഒന്നോ അതിലധികമോ IP:port വിലാസങ്ങൾ ഒട്ടിക്കുക';

  @override
  String get addressCannotBeEmptyError => 'വിലാസം ശൂന്യമായിരിക്കരുത്.';

  @override
  String invalidAddressError(Object address) {
    return 'അസാധുവായ വിലാസം: $address';
  }

  @override
  String get invalidNumericAppId => 'സാധുവായ ഒരു സംഖ്യാ ആപ്പ് ഐഡി നൽകുക.';

  @override
  String get favoritesSavedStatus =>
      'പ്രിയപ്പെട്ടവ സംരക്ഷിച്ചു. അവരെ അന്വേഷിക്കാൻ പുതുക്കുക ടാപ്പ് ചെയ്യുക.';

  @override
  String get gameChangedStatus =>
      'കളി മാറി. സെർവർ ലിസ്റ്റ് പുതുക്കാൻ സ്കാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get filtersSavedStatus =>
      'ക്രമീകരണങ്ങൾ സംരക്ഷിച്ചു. സെർവറുകൾ അന്വേഷിക്കുന്നത് ആരംഭിക്കാൻ സ്കാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get requestingServerListStatus =>
      'സ്റ്റീം വെബ് API-ൽ നിന്ന് സെർവർ ലിസ്റ്റ് അഭ്യർത്ഥിക്കുന്നു...';

  @override
  String get browseScanStoppedStatus =>
      'സ്കാൻ നിർത്തി. വീണ്ടും ആരംഭിക്കാൻ സ്കാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get browseServersReadyStatus => 'സെർവർ ലിസ്റ്റ് തയ്യാറാണ്.';

  @override
  String get browseServersRefreshedStatus => 'സെർവർ വിവരം പുതുക്കി.';

  @override
  String get refreshStoppedStatus =>
      'പുതുക്കൽ നിർത്തി. വീണ്ടും ആരംഭിക്കാൻ പുതുക്കുക ടാപ്പ് ചെയ്യുക.';

  @override
  String get refreshingBrowseServersStatus =>
      'നിലവിലെ സെർവർ വിവരങ്ങൾ പുതുക്കുന്നു...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ജിയോ ഫിൽട്ടർ A2S-ന് മുമ്പുള്ള എല്ലാ $total മാസ്റ്റർ സെർവർ ഫലങ്ങളും നീക്കം ചെയ്തു.';
  }

  @override
  String get noServersToQueryStatus =>
      'സ്റ്റീം വെബ് API അന്വേഷണത്തിനായി സെർവറുകളൊന്നും തിരികെ നൽകിയില്ല.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'സ്റ്റീം വെബ് API-യിൽ നിന്ന് $count സെർവറുകൾ കണ്ടെത്തി. തത്സമയ നില അന്വേഷിക്കുന്നു...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ജിയോ ഫിൽട്ടർ $kept / $total മാസ്റ്റർ സെർവർ ഫലങ്ങൾ സൂക്ഷിച്ചു. തത്സമയ നില അന്വേഷിക്കുന്നു...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'അപ്‌ഡേറ്റ് ചെയ്‌ത $completed / $total സെർവറുകൾ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total മാസ്റ്റർ ഫലങ്ങളിൽ നിന്ന് $visible ദൃശ്യമായ സെർവറുകൾ ലോഡ് ചെയ്തു.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered ജിയോ ഫിൽട്ടർ ചെയ്ത ഫലങ്ങളിൽ നിന്ന് $visible ദൃശ്യമായ സെർവറുകൾ ലോഡ് ചെയ്തു ($total മാസ്റ്റർ ഫലങ്ങൾ).';
  }

  @override
  String get refreshingFavoritesStatus => 'പ്രിയപ്പെട്ടവ പുതുക്കുന്നു...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'അപ്ഡേറ്റ് ചെയ്തത് $completed / $total പ്രിയപ്പെട്ടവ';
  }

  @override
  String get favoritesRefreshedStatus => 'പ്രിയങ്കരങ്ങൾ പുതുക്കി.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'പ്രിയപ്പെട്ട പുതുക്കൽ പരാജയപ്പെട്ടു: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'പുതുക്കൽ പരാജയപ്പെട്ടു: $error';
  }

  @override
  String get browseReadyPrompt =>
      'നിലവിലെ ആപ്പ് ഐഡിക്കായി സെർവറുകൾ ലോഡ് ചെയ്യാൻ സ്കാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get browseNeedsKeyPrompt =>
      'ക്രമീകരണങ്ങൾ തുറക്കുക, നിങ്ങളുടെ സ്റ്റീം വെബ് API കീ ഒട്ടിക്കുക, തുടർന്ന് സെർവറുകൾ ലോഡ് ചെയ്യാൻ സ്കാൻ ടാപ്പ് ചെയ്യുക.';

  @override
  String get favoritesReadyPrompt =>
      'പ്രിയപ്പെട്ട സെർവർ സ്റ്റാറ്റസ് ലോഡുചെയ്യാൻ പുതുക്കുക ടാപ്പ് ചെയ്യുക.';

  @override
  String get favoritesEmptyPrompt =>
      'ആദ്യം പ്രിയങ്കരങ്ങൾ ചേർക്കുക, തുടർന്ന് അവ അന്വേഷിക്കാൻ താൽപ്പര്യപ്പെടുമ്പോൾ പുതുക്കുക ടാപ്പ് ചെയ്യുക.';

  @override
  String visibleCountLabel(int count) {
    return '$count ദൃശ്യം';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ബോട്ടുകൾ';
  }

  @override
  String get serverStatusIdle => 'നിഷ്‌ക്രിയ';

  @override
  String get serverStatusQueued => 'ക്യൂവിൽ';

  @override
  String get serverStatusTimedOut => 'സമയം കഴിഞ്ഞു';

  @override
  String get serverStatusNetworkError => 'നെറ്റ്‌വർക്ക് പിശക്';

  @override
  String get unknownMap => 'അജ്ഞാത ഭൂപടം';

  @override
  String get infoTab => 'വിവരം';

  @override
  String get addressInfoLabel => 'വിലാസം';

  @override
  String get playersInfoLabel => 'കളിക്കാർ';

  @override
  String get mapInfoLabel => 'മാപ്പ്';

  @override
  String get pingInfoLabel => 'പിംഗ്';

  @override
  String get versionInfoLabel => 'പതിപ്പ്';

  @override
  String get operatingSystemInfoLabel => 'ഓപ്പറേറ്റിംഗ് സിസ്റ്റം';

  @override
  String get securityInfoLabel => 'സുരക്ഷ';

  @override
  String get passwordInfoLabel => 'പാസ്‌വേഡ്';

  @override
  String get countryInfoLabel => 'രാജ്യം';

  @override
  String get tagsInfoLabel => 'ടാഗുകൾ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'തുറക്കുക';

  @override
  String get yes => 'അതെ';

  @override
  String get no => 'ഇല്ല';

  @override
  String get playersTab => 'കളിക്കാർ';

  @override
  String get rulesTab => 'നിയമങ്ങൾ';

  @override
  String get noPlayerDataTitle => 'പ്ലെയർ ഡാറ്റ ഇല്ല';

  @override
  String get noPlayerDataBody => 'ഈ സെർവർ ഒരു A2S_PLAYER ലിസ്റ്റ് നൽകിയില്ല.';

  @override
  String get noRuleDataTitle => 'റൂൾ ഡാറ്റ ഇല്ല';

  @override
  String get noRuleDataBody => 'ഈ സെർവർ ഒരു A2S_RULES പ്രതികരണം നൽകിയില്ല.';

  @override
  String get unnamedPlayer => 'പേരിടാത്ത കളിക്കാരൻ';

  @override
  String connectedDuration(Object duration) {
    return 'ബന്ധിപ്പിച്ചത് $duration';
  }

  @override
  String get steamWebApiSummary => 'സ്റ്റീം വെബ് API';

  @override
  String get steamWebApiKeyRequiredSummary => 'സ്റ്റീം വെബ് API കീ ആവശ്യമാണ്';

  @override
  String get geoDatabaseImportedSummary => 'ജിയോ MMDB ഇറക്കുമതി ചെയ്തത്';

  @override
  String get geoDatabaseNotImportedSummary =>
      'ജിയോ MMDB ഇറക്കുമതി ചെയ്തിട്ടില്ല';

  @override
  String appNameFallback(int appId) {
    return 'ആപ്പ് $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'പ്രോട്ടോക്കോൾ $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'സ്കാൻ ചെയ്യുന്നതിന് മുമ്പ് ക്രമീകരണങ്ങളിൽ 32 പ്രതീകങ്ങളുള്ള സ്റ്റീം വെബ് API കീ നൽകുക.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API കാലഹരണപ്പെട്ടു. നിങ്ങളുടെ നെറ്റ്‌വർക്ക് പരിശോധിച്ച് വീണ്ടും സ്കാൻ ചെയ്യാൻ ശ്രമിക്കുക.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API-യിൽ എത്തിച്ചേരാനായില്ല. നിങ്ങളുടെ കണക്ഷൻ പരിശോധിച്ച് വീണ്ടും ശ്രമിക്കുക.';

  @override
  String get steamApiRejectedKeyError =>
      'സ്റ്റീം വെബ് API കീ നിരസിച്ചു. നിങ്ങളുടെ കീ സാധുവാണോയെന്ന് പരിശോധിക്കുക.';

  @override
  String get steamApiRateLimitedError =>
      'സ്റ്റീം വെബ് API നിരക്ക് അഭ്യർത്ഥന പരിമിതപ്പെടുത്തി. ഒരു നിമിഷത്തിനുള്ളിൽ വീണ്ടും ശ്രമിക്കുക.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return '$statusCode ഉപയോഗിച്ച് സ്റ്റീം വെബ് API പരാജയപ്പെട്ടു.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'സ്റ്റീം വെബ് API സെർവർ വിലാസങ്ങളൊന്നും നൽകിയിട്ടില്ല.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'തിരഞ്ഞെടുത്ത .mmdb ഫയൽ തുറക്കാൻ കഴിഞ്ഞില്ല.';

  @override
  String get mmdbMissingCountryFieldError =>
      'തിരഞ്ഞെടുത്ത MMDB അനുയോജ്യമായ രാജ്യ ഫീൽഡ് വെളിപ്പെടുത്തുന്നില്ല.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'തിരഞ്ഞെടുത്ത .mmdb ഫയൽ ഇനി ലഭ്യമല്ല. അത് വീണ്ടും തിരഞ്ഞെടുക്കുക.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'ജിയോ ഡാറ്റാബേസ് ഫയൽ കണ്ടെത്തിയില്ല.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host പരിഹരിക്കാനായില്ല.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'സെർവർ ഒരു ശൂന്യമായ മറുപടി നൽകി.';

  @override
  String get serverChallengePacketInvalidError =>
      'സെർവർ ചലഞ്ച് പാക്കറ്റ് അസാധുവാണ്.';

  @override
  String get playerChallengePacketInvalidError =>
      'പ്ലെയർ ചലഞ്ച് പാക്കറ്റ് അസാധുവാണ്.';

  @override
  String get rulesChallengePacketInvalidError =>
      'റൂൾസ് ചലഞ്ച് പാക്കറ്റ് അസാധുവാണ്.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'പിന്തുണയ്‌ക്കാത്ത A2S_INFO തലക്കെട്ട്: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'പിന്തുണയ്‌ക്കാത്ത A2S_PLAYER തലക്കെട്ട്: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'പിന്തുണയ്‌ക്കാത്ത A2S_RULES തലക്കെട്ട്: $header';
  }

  @override
  String get serverQueryTimedOutError => 'സെർവർ അന്വേഷണം കാലഹരണപ്പെട്ടു.';

  @override
  String get multipacketMalformedError =>
      'മൾട്ടിപാക്കറ്റ് പ്രതികരണം തെറ്റായി രൂപപ്പെട്ടു.';

  @override
  String get serverPacketTooShortError => 'സെർവർ പാക്കറ്റ് വളരെ ചെറുതാണ്.';

  @override
  String get serverPacketHeaderInvalidError =>
      'സെർവർ പാക്കറ്റ് തലക്കെട്ട് അസാധുവാണ്.';

  @override
  String get malformedStringInServerPacketError =>
      'സെർവർ പാക്കറ്റിൽ തെറ്റായ സ്ട്രിംഗ്.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'സെർവർ പാക്കറ്റ് അപ്രതീക്ഷിതമായി അവസാനിച്ചു.';
}
