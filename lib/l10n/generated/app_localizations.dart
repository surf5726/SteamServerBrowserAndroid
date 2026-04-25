import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('en')];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Steam Server Browser'**
  String get appTitle;

  /// No description provided for @browseNavLabel.
  ///
  /// In en, this message translates to:
  /// **'Browse'**
  String get browseNavLabel;

  /// No description provided for @favoritesNavLabel.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get favoritesNavLabel;

  /// No description provided for @browseTitle.
  ///
  /// In en, this message translates to:
  /// **'Steam Server Browser'**
  String get browseTitle;

  /// No description provided for @browseTitleWithCounts.
  ///
  /// In en, this message translates to:
  /// **'Steam Server Browser ({visible}/{total})'**
  String browseTitleWithCounts(int visible, int total);

  /// No description provided for @favoritesTitle.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get favoritesTitle;

  /// No description provided for @filtersTooltip.
  ///
  /// In en, this message translates to:
  /// **'Filters'**
  String get filtersTooltip;

  /// No description provided for @addAddressTooltip.
  ///
  /// In en, this message translates to:
  /// **'Add address'**
  String get addAddressTooltip;

  /// No description provided for @refreshFavoritesTooltip.
  ///
  /// In en, this message translates to:
  /// **'Refresh favorites'**
  String get refreshFavoritesTooltip;

  /// No description provided for @scanTooltip.
  ///
  /// In en, this message translates to:
  /// **'Scan'**
  String get scanTooltip;

  /// No description provided for @settingsTitle.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsTitle;

  /// No description provided for @steamWebApiKeyLabel.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API key'**
  String get steamWebApiKeyLabel;

  /// No description provided for @pasteSteamWebApiKeyHint.
  ///
  /// In en, this message translates to:
  /// **'Paste your 32-character key'**
  String get pasteSteamWebApiKeyHint;

  /// No description provided for @steamWebApiOnlyHelper.
  ///
  /// In en, this message translates to:
  /// **'Master list scans use the Steam Web API only.'**
  String get steamWebApiOnlyHelper;

  /// No description provided for @hideKeyTooltip.
  ///
  /// In en, this message translates to:
  /// **'Hide key'**
  String get hideKeyTooltip;

  /// No description provided for @showKeyTooltip.
  ///
  /// In en, this message translates to:
  /// **'Show key'**
  String get showKeyTooltip;

  /// No description provided for @openSteamApiKeyPageButton.
  ///
  /// In en, this message translates to:
  /// **'Open Steam Web API key page'**
  String get openSteamApiKeyPageButton;

  /// No description provided for @openSteamApiKeyPageError.
  ///
  /// In en, this message translates to:
  /// **'Could not open the Steam Web API key page.'**
  String get openSteamApiKeyPageError;

  /// No description provided for @geoDatabaseTitle.
  ///
  /// In en, this message translates to:
  /// **'GeoIP country database'**
  String get geoDatabaseTitle;

  /// No description provided for @geoSelectedDatabaseStatus.
  ///
  /// In en, this message translates to:
  /// **'Selected {fileName}. Tap Apply to save it.'**
  String geoSelectedDatabaseStatus(Object fileName);

  /// No description provided for @geoImportedDatabaseStatus.
  ///
  /// In en, this message translates to:
  /// **'Imported {fileName}.'**
  String geoImportedDatabaseStatus(Object fileName);

  /// No description provided for @geoImportDatabaseHint.
  ///
  /// In en, this message translates to:
  /// **'Import an ipinfo.io MMDB file to unlock geo country filters.'**
  String get geoImportDatabaseHint;

  /// No description provided for @replaceMmdb.
  ///
  /// In en, this message translates to:
  /// **'Replace .mmdb'**
  String get replaceMmdb;

  /// No description provided for @importMmdb.
  ///
  /// In en, this message translates to:
  /// **'Import .mmdb'**
  String get importMmdb;

  /// No description provided for @removeMmdb.
  ///
  /// In en, this message translates to:
  /// **'Remove .mmdb'**
  String get removeMmdb;

  /// No description provided for @enableCountryFilterTitle.
  ///
  /// In en, this message translates to:
  /// **'Enable country filter'**
  String get enableCountryFilterTitle;

  /// No description provided for @enableCountryFilterSubtitleEnabled.
  ///
  /// In en, this message translates to:
  /// **'Uses only the country segment from the imported MMDB.'**
  String get enableCountryFilterSubtitleEnabled;

  /// No description provided for @enableCountryFilterSubtitleDisabled.
  ///
  /// In en, this message translates to:
  /// **'Import a .mmdb file first.'**
  String get enableCountryFilterSubtitleDisabled;

  /// No description provided for @mapLabel.
  ///
  /// In en, this message translates to:
  /// **'Map'**
  String get mapLabel;

  /// No description provided for @mapHint.
  ///
  /// In en, this message translates to:
  /// **'Example: de_dust2'**
  String get mapHint;

  /// No description provided for @gameDirModLabel.
  ///
  /// In en, this message translates to:
  /// **'Game dir / mod'**
  String get gameDirModLabel;

  /// No description provided for @gameDirModHint.
  ///
  /// In en, this message translates to:
  /// **'Example: csgo'**
  String get gameDirModHint;

  /// No description provided for @countryIncludeLabel.
  ///
  /// In en, this message translates to:
  /// **'Country include'**
  String get countryIncludeLabel;

  /// No description provided for @countryIncludeHint.
  ///
  /// In en, this message translates to:
  /// **'US,CN,DE'**
  String get countryIncludeHint;

  /// No description provided for @countryIncludeHelper.
  ///
  /// In en, this message translates to:
  /// **'ISO codes to keep'**
  String get countryIncludeHelper;

  /// No description provided for @countryExcludeLabel.
  ///
  /// In en, this message translates to:
  /// **'Country exclude'**
  String get countryExcludeLabel;

  /// No description provided for @countryExcludeHint.
  ///
  /// In en, this message translates to:
  /// **'RU,IR'**
  String get countryExcludeHint;

  /// No description provided for @countryExcludeHelper.
  ///
  /// In en, this message translates to:
  /// **'ISO codes to hide'**
  String get countryExcludeHelper;

  /// No description provided for @serverTagIncludeLabel.
  ///
  /// In en, this message translates to:
  /// **'Server tag include'**
  String get serverTagIncludeLabel;

  /// No description provided for @serverTagIncludeHint.
  ///
  /// In en, this message translates to:
  /// **'Tags from the Steam master list'**
  String get serverTagIncludeHint;

  /// No description provided for @serverTagIncludeHelper.
  ///
  /// In en, this message translates to:
  /// **'Master server filter'**
  String get serverTagIncludeHelper;

  /// No description provided for @serverTagExcludeLabel.
  ///
  /// In en, this message translates to:
  /// **'Server tag exclude'**
  String get serverTagExcludeLabel;

  /// No description provided for @serverTagExcludeHint.
  ///
  /// In en, this message translates to:
  /// **'Tags to remove before A2S'**
  String get serverTagExcludeHint;

  /// No description provided for @serverTagExcludeHelper.
  ///
  /// In en, this message translates to:
  /// **'Master server filter'**
  String get serverTagExcludeHelper;

  /// No description provided for @clientTagIncludeLabel.
  ///
  /// In en, this message translates to:
  /// **'Client tag include'**
  String get clientTagIncludeLabel;

  /// No description provided for @clientTagIncludeHint.
  ///
  /// In en, this message translates to:
  /// **'Tags required in live results'**
  String get clientTagIncludeHint;

  /// No description provided for @clientTagIncludeHelper.
  ///
  /// In en, this message translates to:
  /// **'Local filter after results arrive'**
  String get clientTagIncludeHelper;

  /// No description provided for @clientTagExcludeLabel.
  ///
  /// In en, this message translates to:
  /// **'Client tag exclude'**
  String get clientTagExcludeLabel;

  /// No description provided for @clientTagExcludeHint.
  ///
  /// In en, this message translates to:
  /// **'Tags to hide in live results'**
  String get clientTagExcludeHint;

  /// No description provided for @clientTagExcludeHelper.
  ///
  /// In en, this message translates to:
  /// **'Local filter after results arrive'**
  String get clientTagExcludeHelper;

  /// No description provided for @resultLimitLabel.
  ///
  /// In en, this message translates to:
  /// **'Result limit'**
  String get resultLimitLabel;

  /// No description provided for @resultLimitHint.
  ///
  /// In en, this message translates to:
  /// **'250'**
  String get resultLimitHint;

  /// No description provided for @minPlayersLabel.
  ///
  /// In en, this message translates to:
  /// **'Min players'**
  String get minPlayersLabel;

  /// No description provided for @minPlayersHint.
  ///
  /// In en, this message translates to:
  /// **'0'**
  String get minPlayersHint;

  /// No description provided for @maxPingLabel.
  ///
  /// In en, this message translates to:
  /// **'Max ping'**
  String get maxPingLabel;

  /// No description provided for @maxPingHint.
  ///
  /// In en, this message translates to:
  /// **'0'**
  String get maxPingHint;

  /// No description provided for @includeEmptyServers.
  ///
  /// In en, this message translates to:
  /// **'Include empty servers'**
  String get includeEmptyServers;

  /// No description provided for @includeFullServers.
  ///
  /// In en, this message translates to:
  /// **'Include full servers'**
  String get includeFullServers;

  /// No description provided for @hideUnresponsiveServers.
  ///
  /// In en, this message translates to:
  /// **'Hide unresponsive servers'**
  String get hideUnresponsiveServers;

  /// No description provided for @countBotsTowardMinimumPlayers.
  ///
  /// In en, this message translates to:
  /// **'Count bots toward minimum players'**
  String get countBotsTowardMinimumPlayers;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @apply.
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get apply;

  /// No description provided for @addButton.
  ///
  /// In en, this message translates to:
  /// **'Add'**
  String get addButton;

  /// No description provided for @gameAppIdLabel.
  ///
  /// In en, this message translates to:
  /// **'Game App ID'**
  String get gameAppIdLabel;

  /// No description provided for @searchLabel.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get searchLabel;

  /// No description provided for @customAppIdHint.
  ///
  /// In en, this message translates to:
  /// **'Type custom appid'**
  String get customAppIdHint;

  /// No description provided for @chooseGameTooltip.
  ///
  /// In en, this message translates to:
  /// **'Choose game'**
  String get chooseGameTooltip;

  /// No description provided for @scanButton.
  ///
  /// In en, this message translates to:
  /// **'Scan'**
  String get scanButton;

  /// No description provided for @stopButton.
  ///
  /// In en, this message translates to:
  /// **'Stop'**
  String get stopButton;

  /// No description provided for @refreshButton.
  ///
  /// In en, this message translates to:
  /// **'Refresh'**
  String get refreshButton;

  /// No description provided for @searchHint.
  ///
  /// In en, this message translates to:
  /// **'Search by name, map, tag, or address'**
  String get searchHint;

  /// No description provided for @limitChip.
  ///
  /// In en, this message translates to:
  /// **'Limit {limit}'**
  String limitChip(int limit);

  /// No description provided for @maxPingChip.
  ///
  /// In en, this message translates to:
  /// **'Max {pingMs} ms'**
  String maxPingChip(int pingMs);

  /// No description provided for @geoFilterOnChip.
  ///
  /// In en, this message translates to:
  /// **'Geo filter on'**
  String get geoFilterOnChip;

  /// No description provided for @geoReadyChip.
  ///
  /// In en, this message translates to:
  /// **'Geo ready'**
  String get geoReadyChip;

  /// No description provided for @geoAvailableChip.
  ///
  /// In en, this message translates to:
  /// **'Geo available'**
  String get geoAvailableChip;

  /// No description provided for @geoUnavailableChip.
  ///
  /// In en, this message translates to:
  /// **'Geo unavailable'**
  String get geoUnavailableChip;

  /// No description provided for @noServersLoadedTitle.
  ///
  /// In en, this message translates to:
  /// **'No servers loaded yet'**
  String get noServersLoadedTitle;

  /// No description provided for @steamWebApiKeyRequiredTitle.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API key required'**
  String get steamWebApiKeyRequiredTitle;

  /// No description provided for @noServersLoadedBody.
  ///
  /// In en, this message translates to:
  /// **'Run a scan to pull servers from the Steam Web API.'**
  String get noServersLoadedBody;

  /// No description provided for @steamWebApiKeyRequiredBody.
  ///
  /// In en, this message translates to:
  /// **'Open Settings, paste your 32-character Steam Web API key, then tap Scan.'**
  String get steamWebApiKeyRequiredBody;

  /// No description provided for @noFavoriteServersTitle.
  ///
  /// In en, this message translates to:
  /// **'No favorite servers yet'**
  String get noFavoriteServersTitle;

  /// No description provided for @noFavoriteServersBody.
  ///
  /// In en, this message translates to:
  /// **'Star a server from the browser list, or add one manually by address.'**
  String get noFavoriteServersBody;

  /// No description provided for @addFavoriteServerTitle.
  ///
  /// In en, this message translates to:
  /// **'Add favorite server'**
  String get addFavoriteServerTitle;

  /// No description provided for @addFavoriteServerHint.
  ///
  /// In en, this message translates to:
  /// **'Paste one or more IP:port addresses'**
  String get addFavoriteServerHint;

  /// No description provided for @invalidNumericAppId.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid numeric App ID.'**
  String get invalidNumericAppId;

  /// No description provided for @favoritesSavedStatus.
  ///
  /// In en, this message translates to:
  /// **'Favorites saved. Tap refresh to query them.'**
  String get favoritesSavedStatus;

  /// No description provided for @gameChangedStatus.
  ///
  /// In en, this message translates to:
  /// **'Game changed. Tap Scan to refresh the server list.'**
  String get gameChangedStatus;

  /// No description provided for @filtersSavedStatus.
  ///
  /// In en, this message translates to:
  /// **'Settings saved. Tap Scan to start querying servers.'**
  String get filtersSavedStatus;

  /// No description provided for @requestingServerListStatus.
  ///
  /// In en, this message translates to:
  /// **'Requesting server list from the Steam Web API...'**
  String get requestingServerListStatus;

  /// No description provided for @browseScanStoppedStatus.
  ///
  /// In en, this message translates to:
  /// **'Scan stopped. Tap Scan to start again.'**
  String get browseScanStoppedStatus;

  /// No description provided for @browseServersReadyStatus.
  ///
  /// In en, this message translates to:
  /// **'Server list ready.'**
  String get browseServersReadyStatus;

  /// No description provided for @browseServersRefreshedStatus.
  ///
  /// In en, this message translates to:
  /// **'Server info refreshed.'**
  String get browseServersRefreshedStatus;

  /// No description provided for @refreshStoppedStatus.
  ///
  /// In en, this message translates to:
  /// **'Refresh stopped. Tap Refresh to start again.'**
  String get refreshStoppedStatus;

  /// No description provided for @refreshingBrowseServersStatus.
  ///
  /// In en, this message translates to:
  /// **'Refreshing current server info...'**
  String get refreshingBrowseServersStatus;

  /// No description provided for @geoFilterRemovedAllStatus.
  ///
  /// In en, this message translates to:
  /// **'Geo filter removed all {total} master server results before A2S.'**
  String geoFilterRemovedAllStatus(int total);

  /// No description provided for @noServersToQueryStatus.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API returned no servers to query.'**
  String get noServersToQueryStatus;

  /// No description provided for @foundServersQueryingStatus.
  ///
  /// In en, this message translates to:
  /// **'Found {count} servers from the Steam Web API. Querying live status...'**
  String foundServersQueryingStatus(int count);

  /// No description provided for @geoFilterKeptStatus.
  ///
  /// In en, this message translates to:
  /// **'Geo filter kept {kept} / {total} master server results. Querying live status...'**
  String geoFilterKeptStatus(int kept, int total);

  /// No description provided for @updatedServersStatus.
  ///
  /// In en, this message translates to:
  /// **'Updated {completed} / {total} servers'**
  String updatedServersStatus(int completed, int total);

  /// No description provided for @loadedVisibleServersStatus.
  ///
  /// In en, this message translates to:
  /// **'Loaded {visible} visible servers from {total} master results.'**
  String loadedVisibleServersStatus(int visible, int total);

  /// No description provided for @loadedVisibleServersGeoStatus.
  ///
  /// In en, this message translates to:
  /// **'Loaded {visible} visible servers from {filtered} geo-filtered results ({total} master results).'**
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total);

  /// No description provided for @refreshingFavoritesStatus.
  ///
  /// In en, this message translates to:
  /// **'Refreshing favorites...'**
  String get refreshingFavoritesStatus;

  /// No description provided for @updatedFavoritesStatus.
  ///
  /// In en, this message translates to:
  /// **'Updated {completed} / {total} favorites'**
  String updatedFavoritesStatus(int completed, int total);

  /// No description provided for @favoritesRefreshedStatus.
  ///
  /// In en, this message translates to:
  /// **'Favorites refreshed.'**
  String get favoritesRefreshedStatus;

  /// No description provided for @favoriteRefreshFailedStatus.
  ///
  /// In en, this message translates to:
  /// **'Favorite refresh failed: {error}'**
  String favoriteRefreshFailedStatus(Object error);

  /// No description provided for @refreshFailedStatus.
  ///
  /// In en, this message translates to:
  /// **'Refresh failed: {error}'**
  String refreshFailedStatus(Object error);

  /// No description provided for @browseReadyPrompt.
  ///
  /// In en, this message translates to:
  /// **'Tap Scan to load servers for the current App ID.'**
  String get browseReadyPrompt;

  /// No description provided for @browseNeedsKeyPrompt.
  ///
  /// In en, this message translates to:
  /// **'Open Settings, paste your Steam Web API key, then tap Scan to load servers.'**
  String get browseNeedsKeyPrompt;

  /// No description provided for @favoritesReadyPrompt.
  ///
  /// In en, this message translates to:
  /// **'Tap refresh to load favorite server status.'**
  String get favoritesReadyPrompt;

  /// No description provided for @favoritesEmptyPrompt.
  ///
  /// In en, this message translates to:
  /// **'Add favorites first, then tap refresh when you want to query them.'**
  String get favoritesEmptyPrompt;

  /// No description provided for @visibleCountLabel.
  ///
  /// In en, this message translates to:
  /// **'{count} visible'**
  String visibleCountLabel(int count);

  /// No description provided for @unknownMap.
  ///
  /// In en, this message translates to:
  /// **'Unknown map'**
  String get unknownMap;

  /// No description provided for @infoTab.
  ///
  /// In en, this message translates to:
  /// **'Info'**
  String get infoTab;

  /// No description provided for @addressInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get addressInfoLabel;

  /// No description provided for @playersInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Players'**
  String get playersInfoLabel;

  /// No description provided for @mapInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Map'**
  String get mapInfoLabel;

  /// No description provided for @pingInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Ping'**
  String get pingInfoLabel;

  /// No description provided for @versionInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get versionInfoLabel;

  /// No description provided for @securityInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get securityInfoLabel;

  /// No description provided for @passwordInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get passwordInfoLabel;

  /// No description provided for @countryInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Country'**
  String get countryInfoLabel;

  /// No description provided for @tagsInfoLabel.
  ///
  /// In en, this message translates to:
  /// **'Tags'**
  String get tagsInfoLabel;

  /// No description provided for @securityVac.
  ///
  /// In en, this message translates to:
  /// **'VAC'**
  String get securityVac;

  /// No description provided for @securityOpen.
  ///
  /// In en, this message translates to:
  /// **'Open'**
  String get securityOpen;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @playersTab.
  ///
  /// In en, this message translates to:
  /// **'Players'**
  String get playersTab;

  /// No description provided for @rulesTab.
  ///
  /// In en, this message translates to:
  /// **'Rules'**
  String get rulesTab;

  /// No description provided for @noPlayerDataTitle.
  ///
  /// In en, this message translates to:
  /// **'No player data'**
  String get noPlayerDataTitle;

  /// No description provided for @noPlayerDataBody.
  ///
  /// In en, this message translates to:
  /// **'This server did not return an A2S_PLAYER list.'**
  String get noPlayerDataBody;

  /// No description provided for @noRuleDataTitle.
  ///
  /// In en, this message translates to:
  /// **'No rule data'**
  String get noRuleDataTitle;

  /// No description provided for @noRuleDataBody.
  ///
  /// In en, this message translates to:
  /// **'This server did not return an A2S_RULES response.'**
  String get noRuleDataBody;

  /// No description provided for @unnamedPlayer.
  ///
  /// In en, this message translates to:
  /// **'Unnamed player'**
  String get unnamedPlayer;

  /// No description provided for @connectedDuration.
  ///
  /// In en, this message translates to:
  /// **'Connected {duration}'**
  String connectedDuration(Object duration);

  /// No description provided for @steamWebApiSummary.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API'**
  String get steamWebApiSummary;

  /// No description provided for @steamWebApiKeyRequiredSummary.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API key required'**
  String get steamWebApiKeyRequiredSummary;

  /// No description provided for @geoDatabaseImportedSummary.
  ///
  /// In en, this message translates to:
  /// **'Geo MMDB imported'**
  String get geoDatabaseImportedSummary;

  /// No description provided for @geoDatabaseNotImportedSummary.
  ///
  /// In en, this message translates to:
  /// **'Geo MMDB not imported'**
  String get geoDatabaseNotImportedSummary;

  /// No description provided for @appNameFallback.
  ///
  /// In en, this message translates to:
  /// **'App {appId}'**
  String appNameFallback(int appId);

  /// No description provided for @protocolFallback.
  ///
  /// In en, this message translates to:
  /// **'Protocol {protocol}'**
  String protocolFallback(int protocol);

  /// No description provided for @enterSteamApiKeyBeforeScanningError.
  ///
  /// In en, this message translates to:
  /// **'Enter a 32-character Steam Web API key in Settings before scanning.'**
  String get enterSteamApiKeyBeforeScanningError;

  /// No description provided for @steamApiTimedOutError.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API timed out. Check your network and try Scan again.'**
  String get steamApiTimedOutError;

  /// No description provided for @steamApiNetworkError.
  ///
  /// In en, this message translates to:
  /// **'Unable to reach the Steam Web API. Check your connection and try again.'**
  String get steamApiNetworkError;

  /// No description provided for @steamApiRejectedKeyError.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API rejected the key. Check that your key is valid.'**
  String get steamApiRejectedKeyError;

  /// No description provided for @steamApiRateLimitedError.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API rate limited the request. Try again in a moment.'**
  String get steamApiRateLimitedError;

  /// No description provided for @steamApiFailedStatusError.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API failed with {statusCode}.'**
  String steamApiFailedStatusError(int statusCode);

  /// No description provided for @steamApiNoServerAddressesError.
  ///
  /// In en, this message translates to:
  /// **'Steam Web API returned no server addresses.'**
  String get steamApiNoServerAddressesError;

  /// No description provided for @selectedMmdbCouldNotBeOpenedError.
  ///
  /// In en, this message translates to:
  /// **'The selected .mmdb file could not be opened.'**
  String get selectedMmdbCouldNotBeOpenedError;

  /// No description provided for @mmdbMissingCountryFieldError.
  ///
  /// In en, this message translates to:
  /// **'The selected MMDB does not expose a compatible country field.'**
  String get mmdbMissingCountryFieldError;

  /// No description provided for @selectedMmdbNoLongerAvailableError.
  ///
  /// In en, this message translates to:
  /// **'The selected .mmdb file is no longer available. Pick it again.'**
  String get selectedMmdbNoLongerAvailableError;

  /// No description provided for @geoDatabaseFileNotFoundError.
  ///
  /// In en, this message translates to:
  /// **'Geo database file not found.'**
  String get geoDatabaseFileNotFoundError;

  /// No description provided for @unableToResolveHostError.
  ///
  /// In en, this message translates to:
  /// **'Unable to resolve {host}.'**
  String unableToResolveHostError(Object host);

  /// No description provided for @serverReturnedEmptyReplyError.
  ///
  /// In en, this message translates to:
  /// **'Server returned an empty reply.'**
  String get serverReturnedEmptyReplyError;

  /// No description provided for @serverChallengePacketInvalidError.
  ///
  /// In en, this message translates to:
  /// **'Server challenge packet was invalid.'**
  String get serverChallengePacketInvalidError;

  /// No description provided for @playerChallengePacketInvalidError.
  ///
  /// In en, this message translates to:
  /// **'Player challenge packet was invalid.'**
  String get playerChallengePacketInvalidError;

  /// No description provided for @rulesChallengePacketInvalidError.
  ///
  /// In en, this message translates to:
  /// **'Rules challenge packet was invalid.'**
  String get rulesChallengePacketInvalidError;

  /// No description provided for @unsupportedA2sInfoHeaderError.
  ///
  /// In en, this message translates to:
  /// **'Unsupported A2S_INFO header: {header}'**
  String unsupportedA2sInfoHeaderError(Object header);

  /// No description provided for @unsupportedA2sPlayersHeaderError.
  ///
  /// In en, this message translates to:
  /// **'Unsupported A2S_PLAYER header: {header}'**
  String unsupportedA2sPlayersHeaderError(Object header);

  /// No description provided for @unsupportedA2sRulesHeaderError.
  ///
  /// In en, this message translates to:
  /// **'Unsupported A2S_RULES header: {header}'**
  String unsupportedA2sRulesHeaderError(Object header);

  /// No description provided for @serverQueryTimedOutError.
  ///
  /// In en, this message translates to:
  /// **'Server query timed out.'**
  String get serverQueryTimedOutError;

  /// No description provided for @multipacketMalformedError.
  ///
  /// In en, this message translates to:
  /// **'Multipacket response was malformed.'**
  String get multipacketMalformedError;

  /// No description provided for @serverPacketTooShortError.
  ///
  /// In en, this message translates to:
  /// **'Server packet was too short.'**
  String get serverPacketTooShortError;

  /// No description provided for @serverPacketHeaderInvalidError.
  ///
  /// In en, this message translates to:
  /// **'Server packet header was invalid.'**
  String get serverPacketHeaderInvalidError;

  /// No description provided for @malformedStringInServerPacketError.
  ///
  /// In en, this message translates to:
  /// **'Malformed string in server packet.'**
  String get malformedStringInServerPacketError;

  /// No description provided for @serverPacketEndedUnexpectedlyError.
  ///
  /// In en, this message translates to:
  /// **'Server packet ended unexpectedly.'**
  String get serverPacketEndedUnexpectedlyError;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
