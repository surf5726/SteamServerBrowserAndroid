// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Browse';

  @override
  String get favoritesNavLabel => 'Favorites';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favorites';

  @override
  String get filtersTooltip => 'Filters';

  @override
  String get addAddressTooltip => 'Add address';

  @override
  String get refreshFavoritesTooltip => 'Refresh favorites';

  @override
  String get scanTooltip => 'Scan';

  @override
  String get settingsTitle => 'Settings';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API key';

  @override
  String get pasteSteamWebApiKeyHint => 'Paste your 32-character key';

  @override
  String get steamWebApiOnlyHelper =>
      'Master list scans use the Steam Web API only.';

  @override
  String get hideKeyTooltip => 'Hide key';

  @override
  String get showKeyTooltip => 'Show key';

  @override
  String get openSteamApiKeyPageButton => 'Open Steam Web API key page';

  @override
  String get openSteamApiKeyPageError =>
      'Could not open the Steam Web API key page.';

  @override
  String get geoDatabaseTitle => 'GeoIP country database';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Selected $fileName. Tap Apply to save it.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Imported $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Import an ipinfo.io MMDB file to unlock geo country filters.';

  @override
  String get replaceMmdb => 'Replace .mmdb';

  @override
  String get importMmdb => 'Import .mmdb';

  @override
  String get removeMmdb => 'Remove .mmdb';

  @override
  String get enableCountryFilterTitle => 'Enable country filter';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Uses only the country segment from the imported MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Import a .mmdb file first.';

  @override
  String get mapLabel => 'Map';

  @override
  String get mapHint => 'Example: de_dust2';

  @override
  String get gameDirModLabel => 'Game dir / mod';

  @override
  String get gameDirModHint => 'Example: csgo';

  @override
  String get countryIncludeLabel => 'Country include';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO codes to keep';

  @override
  String get countryExcludeLabel => 'Country exclude';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO codes to hide';

  @override
  String get serverTagIncludeLabel => 'Server tag include';

  @override
  String get serverTagIncludeHint => 'Tags from the Steam master list';

  @override
  String get serverTagIncludeHelper => 'Master server filter';

  @override
  String get serverTagExcludeLabel => 'Server tag exclude';

  @override
  String get serverTagExcludeHint => 'Tags to remove before A2S';

  @override
  String get serverTagExcludeHelper => 'Master server filter';

  @override
  String get clientTagIncludeLabel => 'Client tag include';

  @override
  String get clientTagIncludeHint => 'Tags required in live results';

  @override
  String get clientTagIncludeHelper => 'Local filter after results arrive';

  @override
  String get clientTagExcludeLabel => 'Client tag exclude';

  @override
  String get clientTagExcludeHint => 'Tags to hide in live results';

  @override
  String get clientTagExcludeHelper => 'Local filter after results arrive';

  @override
  String get resultLimitLabel => 'Result limit';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min players';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Include empty servers';

  @override
  String get includeFullServers => 'Include full servers';

  @override
  String get hideUnresponsiveServers => 'Hide unresponsive servers';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Count bots toward minimum players';

  @override
  String get cancel => 'Cancel';

  @override
  String get apply => 'Apply';

  @override
  String get addButton => 'Add';

  @override
  String get gameAppIdLabel => 'Game App ID';

  @override
  String get searchLabel => 'Search';

  @override
  String get customAppIdHint => 'Type custom appid';

  @override
  String get chooseGameTooltip => 'Choose game';

  @override
  String get scanButton => 'Scan';

  @override
  String get stopButton => 'Stop';

  @override
  String get refreshButton => 'Refresh';

  @override
  String get searchHint => 'Search by name, map, tag, or address';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geo filter on';

  @override
  String get geoReadyChip => 'Geo ready';

  @override
  String get geoAvailableChip => 'Geo available';

  @override
  String get geoUnavailableChip => 'Geo unavailable';

  @override
  String get noServersLoadedTitle => 'No servers loaded yet';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API key required';

  @override
  String get noServersLoadedBody =>
      'Run a scan to pull servers from the Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Open Settings, paste your 32-character Steam Web API key, then tap Scan.';

  @override
  String get noFavoriteServersTitle => 'No favorite servers yet';

  @override
  String get noFavoriteServersBody =>
      'Star a server from the browser list, or add one manually by address.';

  @override
  String get addFavoriteServerTitle => 'Add favorite server';

  @override
  String get addFavoriteServerHint => 'Paste one or more IP:port addresses';

  @override
  String get invalidNumericAppId => 'Enter a valid numeric App ID.';

  @override
  String get favoritesSavedStatus =>
      'Favorites saved. Tap refresh to query them.';

  @override
  String get gameChangedStatus =>
      'Game changed. Tap Scan to refresh the server list.';

  @override
  String get filtersSavedStatus =>
      'Settings saved. Tap Scan to start querying servers.';

  @override
  String get requestingServerListStatus =>
      'Requesting server list from the Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Scan stopped. Tap Scan to start again.';

  @override
  String get browseServersReadyStatus => 'Server list ready.';

  @override
  String get browseServersRefreshedStatus => 'Server info refreshed.';

  @override
  String get refreshStoppedStatus =>
      'Refresh stopped. Tap Refresh to start again.';

  @override
  String get refreshingBrowseServersStatus =>
      'Refreshing current server info...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo filter removed all $total master server results before A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API returned no servers to query.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Found $count servers from the Steam Web API. Querying live status...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo filter kept $kept / $total master server results. Querying live status...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Updated $completed / $total servers';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Loaded $visible visible servers from $total master results.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Loaded $visible visible servers from $filtered geo-filtered results ($total master results).';
  }

  @override
  String get refreshingFavoritesStatus => 'Refreshing favorites...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Updated $completed / $total favorites';
  }

  @override
  String get favoritesRefreshedStatus => 'Favorites refreshed.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Favorite refresh failed: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Refresh failed: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tap Scan to load servers for the current App ID.';

  @override
  String get browseNeedsKeyPrompt =>
      'Open Settings, paste your Steam Web API key, then tap Scan to load servers.';

  @override
  String get favoritesReadyPrompt =>
      'Tap refresh to load favorite server status.';

  @override
  String get favoritesEmptyPrompt =>
      'Add favorites first, then tap refresh when you want to query them.';

  @override
  String visibleCountLabel(int count) {
    return '$count visible';
  }

  @override
  String get unknownMap => 'Unknown map';

  @override
  String get infoTab => 'Info';

  @override
  String get addressInfoLabel => 'Address';

  @override
  String get playersInfoLabel => 'Players';

  @override
  String get mapInfoLabel => 'Map';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Version';

  @override
  String get securityInfoLabel => 'Security';

  @override
  String get passwordInfoLabel => 'Password';

  @override
  String get countryInfoLabel => 'Country';

  @override
  String get tagsInfoLabel => 'Tags';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Open';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get playersTab => 'Players';

  @override
  String get rulesTab => 'Rules';

  @override
  String get noPlayerDataTitle => 'No player data';

  @override
  String get noPlayerDataBody =>
      'This server did not return an A2S_PLAYER list.';

  @override
  String get noRuleDataTitle => 'No rule data';

  @override
  String get noRuleDataBody =>
      'This server did not return an A2S_RULES response.';

  @override
  String get unnamedPlayer => 'Unnamed player';

  @override
  String connectedDuration(Object duration) {
    return 'Connected $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API key required';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB imported';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB not imported';

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
      'Enter a 32-character Steam Web API key in Settings before scanning.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API timed out. Check your network and try Scan again.';

  @override
  String get steamApiNetworkError =>
      'Unable to reach the Steam Web API. Check your connection and try again.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API rejected the key. Check that your key is valid.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API rate limited the request. Try again in a moment.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API failed with $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API returned no server addresses.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'The selected .mmdb file could not be opened.';

  @override
  String get mmdbMissingCountryFieldError =>
      'The selected MMDB does not expose a compatible country field.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'The selected .mmdb file is no longer available. Pick it again.';

  @override
  String get geoDatabaseFileNotFoundError => 'Geo database file not found.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Unable to resolve $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Server returned an empty reply.';

  @override
  String get serverChallengePacketInvalidError =>
      'Server challenge packet was invalid.';

  @override
  String get playerChallengePacketInvalidError =>
      'Player challenge packet was invalid.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Rules challenge packet was invalid.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Unsupported A2S_INFO header: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Unsupported A2S_PLAYER header: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Unsupported A2S_RULES header: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Server query timed out.';

  @override
  String get multipacketMalformedError => 'Multipacket response was malformed.';

  @override
  String get serverPacketTooShortError => 'Server packet was too short.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Server packet header was invalid.';

  @override
  String get malformedStringInServerPacketError =>
      'Malformed string in server packet.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Server packet ended unexpectedly.';
}
