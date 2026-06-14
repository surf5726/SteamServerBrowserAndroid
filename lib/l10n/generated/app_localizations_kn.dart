// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Kannada (`kn`).
class AppLocalizationsKn extends AppLocalizations {
  AppLocalizationsKn([String locale = 'kn']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ಬ್ರೌಸ್';

  @override
  String get favoritesNavLabel => 'ಮೆಚ್ಚಿನವುಗಳು';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ಮೆಚ್ಚಿನವುಗಳು';

  @override
  String get filtersTooltip => 'ಶೋಧಕಗಳು';

  @override
  String get addAddressTooltip => 'ವಿಳಾಸವನ್ನು ಸೇರಿಸಿ';

  @override
  String get refreshFavoritesTooltip => 'ಮೆಚ್ಚಿನವುಗಳನ್ನು ರಿಫ್ರೆಶ್ ಮಾಡಿ';

  @override
  String get scanTooltip => 'ಸ್ಕ್ಯಾನ್';

  @override
  String get settingsTitle => 'ಸೆಟ್ಟಿಂಗ್‌ಗಳು';

  @override
  String get steamWebApiKeyLabel => 'ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀ';

  @override
  String get pasteSteamWebApiKeyHint => 'ನಿಮ್ಮ 32-ಅಕ್ಷರಗಳ ಕೀಯನ್ನು ಅಂಟಿಸಿ';

  @override
  String get steamWebApiOnlyHelper =>
      'ಮಾಸ್ಟರ್ ಪಟ್ಟಿ ಸ್ಕ್ಯಾನ್‌ಗಳು ಸ್ಟೀಮ್ ವೆಬ್ API ಅನ್ನು ಮಾತ್ರ ಬಳಸುತ್ತವೆ.';

  @override
  String get hideKeyTooltip => 'ಕೀಲಿಯನ್ನು ಮರೆಮಾಡಿ';

  @override
  String get showKeyTooltip => 'ಕೀಲಿಯನ್ನು ತೋರಿಸಿ';

  @override
  String get openSteamApiKeyPageButton =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀ ಪುಟವನ್ನು ತೆರೆಯಿರಿ';

  @override
  String get openSteamApiKeyPageError =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀ ಪುಟವನ್ನು ತೆರೆಯಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ.';

  @override
  String get geoDatabaseTitle => 'ಜಿಯೋಐಪಿ ದೇಶದ ಡೇಟಾಬೇಸ್';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName ಆಯ್ಕೆಮಾಡಲಾಗಿದೆ. ಅದನ್ನು ಉಳಿಸಲು ಅನ್ವಯಿಸು ಟ್ಯಾಪ್ ಮಾಡಿ.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '$fileName ಆಮದು ಮಾಡಲಾಗಿದೆ.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ಜಿಯೋ ಕಂಟ್ರಿ ಫಿಲ್ಟರ್‌ಗಳನ್ನು ಅನ್‌ಲಾಕ್ ಮಾಡಲು ipinfo.io MMDB ಫೈಲ್ ಅನ್ನು ಆಮದು ಮಾಡಿ.';

  @override
  String get replaceMmdb => '.mmdb ಬದಲಾಯಿಸಿ';

  @override
  String get importMmdb => 'ಆಮದು .mmdb';

  @override
  String get removeMmdb => '.mmdb ತೆಗೆದುಹಾಕಿ';

  @override
  String get enableCountryFilterTitle => 'ದೇಶದ ಫಿಲ್ಟರ್ ಅನ್ನು ಸಕ್ರಿಯಗೊಳಿಸಿ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ಆಮದು ಮಾಡಿಕೊಂಡ MMDB ಯಿಂದ ದೇಶದ ವಿಭಾಗವನ್ನು ಮಾತ್ರ ಬಳಸುತ್ತದೆ.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'ಮೊದಲು .mmdb ಫೈಲ್ ಅನ್ನು ಆಮದು ಮಾಡಿ.';

  @override
  String get mapLabel => 'ನಕ್ಷೆ';

  @override
  String get mapHint => 'ಉದಾಹರಣೆ: de_dust2';

  @override
  String get gameDirModLabel => 'ಗೇಮ್ ಡೈರ್ / ಮೋಡ್';

  @override
  String get gameDirModHint => 'ಉದಾಹರಣೆ: csgo';

  @override
  String get countryIncludeLabel => 'ದೇಶವು  ಒಳಗೊಂಡಿದೆ';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ಇರಿಸಿಕೊಳ್ಳಲು ISO ಕೋಡ್‌ಗಳು';

  @override
  String get countryExcludeLabel => 'ದೇಶವನ್ನು ಹೊರತುಪಡಿಸಿ';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ಮರೆಮಾಡಲು ISO ಕೋಡ್‌ಗಳು';

  @override
  String get serverTagIncludeLabel => 'ಸರ್ವರ್ ಟ್ಯಾಗ್ ಒಳಗೊಂಡಿದೆ';

  @override
  String get serverTagIncludeHint => 'ಸ್ಟೀಮ್ ಮಾಸ್ಟರ್ ಪಟ್ಟಿಯಿಂದ ಟ್ಯಾಗ್‌ಗಳು';

  @override
  String get serverTagIncludeHelper => 'ಮಾಸ್ಟರ್ ಸರ್ವರ್ ಫಿಲ್ಟರ್';

  @override
  String get serverTagExcludeLabel => 'ಸರ್ವರ್ ಟ್ಯಾಗ್ ಹೊರತುಪಡಿಸಿ';

  @override
  String get serverTagExcludeHint => 'A2S ಮೊದಲು ತೆಗೆದುಹಾಕಲು ಟ್ಯಾಗ್‌ಗಳು';

  @override
  String get serverTagExcludeHelper => 'ಮಾಸ್ಟರ್ ಸರ್ವರ್ ಫಿಲ್ಟರ್';

  @override
  String get clientTagIncludeLabel => 'ಕ್ಲೈಂಟ್ ಟ್ಯಾಗ್ ಒಳಗೊಂಡಿದೆ';

  @override
  String get clientTagIncludeHint => 'ಲೈವ್ ಫಲಿತಾಂಶಗಳಲ್ಲಿ ಟ್ಯಾಗ್‌ಗಳು ಅಗತ್ಯವಿದೆ';

  @override
  String get clientTagIncludeHelper => 'ಫಲಿತಾಂಶಗಳು ಬಂದ ನಂತರ ಸ್ಥಳೀಯ ಫಿಲ್ಟರ್';

  @override
  String get clientTagExcludeLabel => 'ಕ್ಲೈಂಟ್ ಟ್ಯಾಗ್ ಹೊರತುಪಡಿಸಿ';

  @override
  String get clientTagExcludeHint => 'ಲೈವ್ ಫಲಿತಾಂಶಗಳಲ್ಲಿ ಮರೆಮಾಡಲು ಟ್ಯಾಗ್‌ಗಳು';

  @override
  String get clientTagExcludeHelper => 'ಫಲಿತಾಂಶಗಳು ಬಂದ ನಂತರ ಸ್ಥಳೀಯ ಫಿಲ್ಟರ್';

  @override
  String get resultLimitLabel => 'ಫಲಿತಾಂಶದ ಮಿತಿ';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'ಕನಿಷ್ಠ ಆಟಗಾರರು';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ಗರಿಷ್ಠ ಪಿಂಗ್';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ಖಾಲಿ ಸರ್ವರ್‌ಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String get includeFullServers => 'ಪೂರ್ಣ ಸರ್ವರ್‌ಗಳನ್ನು ಸೇರಿಸಿ';

  @override
  String get hideUnresponsiveServers => 'ಪ್ರತಿಕ್ರಿಯಿಸದ ಸರ್ವರ್‌ಗಳನ್ನು ಮರೆಮಾಡಿ';

  @override
  String get countBotsTowardMinimumPlayers =>
      'ಕನಿಷ್ಠ ಆಟಗಾರರ ಕಡೆಗೆ ಬಾಟ್‌ಗಳನ್ನು ಎಣಿಸಿ';

  @override
  String get cancel => 'ರದ್ದುಮಾಡು';

  @override
  String get apply => 'ಅನ್ವಯಿಸು';

  @override
  String get addButton => 'ಸೇರಿಸಿ';

  @override
  String get gameAppIdLabel => 'ಆಟದ ಅಪ್ಲಿಕೇಶನ್ ಐಡಿ';

  @override
  String get searchLabel => 'ಹುಡುಕಾಟ';

  @override
  String get customAppIdHint => 'ಕಸ್ಟಮ್ appid ಟೈಪ್ ಮಾಡಿ';

  @override
  String get chooseGameTooltip => 'ಆಟವನ್ನು ಆಯ್ಕೆಮಾಡಿ';

  @override
  String get scanButton => 'ಸ್ಕ್ಯಾನ್';

  @override
  String get stopButton => 'ನಿಲ್ಲಿಸಿ';

  @override
  String get refreshButton => 'ರಿಫ್ರೆಶ್ ಮಾಡಿ';

  @override
  String get searchHint => 'ಹೆಸರು, ನಕ್ಷೆ, ಟ್ಯಾಗ್ ಅಥವಾ ವಿಳಾಸದ ಮೂಲಕ ಹುಡುಕಿ';

  @override
  String limitChip(int limit) {
    return 'ಮಿತಿ $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'ಗರಿಷ್ಠ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'ಜಿಯೋ ಫಿಲ್ಟರ್ ಆನ್';

  @override
  String get geoReadyChip => 'ಜಿಯೋ ಸಿದ್ಧವಾಗಿದೆ';

  @override
  String get geoAvailableChip => 'ಜಿಯೋ ಲಭ್ಯವಿದೆ';

  @override
  String get geoUnavailableChip => 'ಜಿಯೋ ಲಭ್ಯವಿಲ್ಲ';

  @override
  String get noServersLoadedTitle => 'ಯಾವುದೇ ಸರ್ವರ್‌ಗಳು ಇನ್ನೂ ಲೋಡ್ ಆಗಿಲ್ಲ';

  @override
  String get steamWebApiKeyRequiredTitle => 'ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀ ಅಗತ್ಯವಿದೆ';

  @override
  String get noServersLoadedBody =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ನಿಂದ ಸರ್ವರ್‌ಗಳನ್ನು ಎಳೆಯಲು ಸ್ಕ್ಯಾನ್ ಅನ್ನು ರನ್ ಮಾಡಿ.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ಸೆಟ್ಟಿಂಗ್‌ಗಳನ್ನು ತೆರೆಯಿರಿ, ನಿಮ್ಮ 32-ಅಕ್ಷರಗಳ ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀಯನ್ನು ಅಂಟಿಸಿ, ನಂತರ ಸ್ಕ್ಯಾನ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get noFavoriteServersTitle => 'ಇನ್ನೂ ಯಾವುದೇ ನೆಚ್ಚಿನ ಸರ್ವರ್‌ಗಳಿಲ್ಲ';

  @override
  String get noFavoriteServersBody =>
      'ಬ್ರೌಸರ್ ಪಟ್ಟಿಯಿಂದ ಸರ್ವರ್ ಅನ್ನು ಸ್ಟಾರ್ ಮಾಡಿ ಅಥವಾ ವಿಳಾಸದ ಮೂಲಕ ಹಸ್ತಚಾಲಿತವಾಗಿ ಸೇರಿಸಿ.';

  @override
  String get addFavoriteServerTitle => 'ಮೆಚ್ಚಿನ ಸರ್ವರ್ ಸೇರಿಸಿ';

  @override
  String get addFavoriteServerHint =>
      'ಒಂದು ಅಥವಾ ಹೆಚ್ಚಿನ IP:ಪೋರ್ಟ್ ವಿಳಾಸಗಳನ್ನು ಅಂಟಿಸಿ';

  @override
  String get addressCannotBeEmptyError => 'ವಿಳಾಸ ಖಾಲಿ ಇರುವಂತಿಲ್ಲ.';

  @override
  String invalidAddressError(Object address) {
    return 'ಅಮಾನ್ಯವಾದ ವಿಳಾಸ: $address';
  }

  @override
  String get invalidNumericAppId =>
      'ಮಾನ್ಯವಾದ ಸಂಖ್ಯಾ ಅಪ್ಲಿಕೇಶನ್ ಐಡಿಯನ್ನು ನಮೂದಿಸಿ.';

  @override
  String get favoritesSavedStatus =>
      'ಮೆಚ್ಚಿನವುಗಳನ್ನು ಉಳಿಸಲಾಗಿದೆ. ಅವುಗಳನ್ನು ಪ್ರಶ್ನಿಸಲು ರಿಫ್ರೆಶ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get gameChangedStatus =>
      'ಆಟ ಬದಲಾಯಿತು. ಸರ್ವರ್ ಪಟ್ಟಿಯನ್ನು ರಿಫ್ರೆಶ್ ಮಾಡಲು ಸ್ಕ್ಯಾನ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get filtersSavedStatus =>
      'ಸೆಟ್ಟಿಂಗ್‌ಗಳನ್ನು ಉಳಿಸಲಾಗಿದೆ. ಸರ್ವರ್‌ಗಳನ್ನು ಪ್ರಶ್ನಿಸಲು ಪ್ರಾರಂಭಿಸಲು ಸ್ಕ್ಯಾನ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get requestingServerListStatus =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ನಿಂದ ಸರ್ವರ್ ಪಟ್ಟಿಯನ್ನು ವಿನಂತಿಸಲಾಗುತ್ತಿದೆ...';

  @override
  String get browseScanStoppedStatus =>
      'ಸ್ಕ್ಯಾನ್ ನಿಲ್ಲಿಸಲಾಗಿದೆ. ಮತ್ತೆ ಪ್ರಾರಂಭಿಸಲು ಸ್ಕ್ಯಾನ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get browseServersReadyStatus => 'ಸರ್ವರ್ ಪಟ್ಟಿ ಸಿದ್ಧವಾಗಿದೆ.';

  @override
  String get browseServersRefreshedStatus =>
      'ಸರ್ವರ್ ಮಾಹಿತಿಯನ್ನು ರಿಫ್ರೆಶ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String get refreshStoppedStatus =>
      'ರಿಫ್ರೆಶ್ ನಿಲ್ಲಿಸಲಾಗಿದೆ. ಮತ್ತೆ ಪ್ರಾರಂಭಿಸಲು ರಿಫ್ರೆಶ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get refreshingBrowseServersStatus =>
      'ಪ್ರಸ್ತುತ ಸರ್ವರ್ ಮಾಹಿತಿಯನ್ನು ರಿಫ್ರೆಶ್ ಮಾಡಲಾಗುತ್ತಿದೆ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ಜಿಯೋ ಫಿಲ್ಟರ್ A2S ಮೊದಲು ಎಲ್ಲಾ $total ಮಾಸ್ಟರ್ ಸರ್ವರ್ ಫಲಿತಾಂಶಗಳನ್ನು ತೆಗೆದುಹಾಕಲಾಗಿದೆ.';
  }

  @override
  String get noServersToQueryStatus =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ಪ್ರಶ್ನೆಗೆ ಯಾವುದೇ ಸರ್ವರ್‌ಗಳನ್ನು ಹಿಂತಿರುಗಿಸಿಲ್ಲ.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'ಸ್ಟೀಮ್ ವೆಬ್ API ನಿಂದ $count ಸರ್ವರ್‌ಗಳು ಕಂಡುಬಂದಿವೆ. ಲೈವ್ ಸ್ಥಿತಿಯನ್ನು ಪ್ರಶ್ನಿಸಲಾಗುತ್ತಿದೆ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ಜಿಯೋ ಫಿಲ್ಟರ್ $kept / $total ಮಾಸ್ಟರ್ ಸರ್ವರ್ ಫಲಿತಾಂಶಗಳನ್ನು ಇರಿಸಿದೆ. ಲೈವ್ ಸ್ಥಿತಿಯನ್ನು ಪ್ರಶ್ನಿಸಲಾಗುತ್ತಿದೆ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total ಸರ್ವರ್‌ಗಳನ್ನು ನವೀಕರಿಸಲಾಗಿದೆ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total ಮಾಸ್ಟರ್ ಫಲಿತಾಂಶಗಳಿಂದ $visible ಗೋಚರ ಸರ್ವರ್‌ಗಳನ್ನು ಲೋಡ್ ಮಾಡಲಾಗಿದೆ.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered ಜಿಯೋ-ಫಿಲ್ಟರ್ ಮಾಡಿದ ಫಲಿತಾಂಶಗಳಿಂದ $visible ಗೋಚರ ಸರ್ವರ್‌ಗಳನ್ನು ಲೋಡ್ ಮಾಡಲಾಗಿದೆ ($total ಮಾಸ್ಟರ್ ಫಲಿತಾಂಶಗಳು).';
  }

  @override
  String get refreshingFavoritesStatus =>
      'ಮೆಚ್ಚಿನವುಗಳನ್ನು ರಿಫ್ರೆಶ್ ಮಾಡಲಾಗುತ್ತಿದೆ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total ಮೆಚ್ಚಿನವುಗಳು  ನವೀಕರಿಸಲಾಗಿದೆ';
  }

  @override
  String get favoritesRefreshedStatus => 'ಮೆಚ್ಚಿನವುಗಳನ್ನು ರಿಫ್ರೆಶ್ ಮಾಡಲಾಗಿದೆ.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ಮೆಚ್ಚಿನ ರಿಫ್ರೆಶ್ ವಿಫಲವಾಗಿದೆ: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ರಿಫ್ರೆಶ್ ವಿಫಲವಾಗಿದೆ: $error';
  }

  @override
  String get browseReadyPrompt =>
      'ಪ್ರಸ್ತುತ ಅಪ್ಲಿಕೇಶನ್ ID ಗಾಗಿ ಸರ್ವರ್‌ಗಳನ್ನು ಲೋಡ್ ಮಾಡಲು ಸ್ಕ್ಯಾನ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get browseNeedsKeyPrompt =>
      'ಸೆಟ್ಟಿಂಗ್‌ಗಳನ್ನು ತೆರೆಯಿರಿ, ನಿಮ್ಮ ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀಯನ್ನು ಅಂಟಿಸಿ, ನಂತರ ಸರ್ವರ್‌ಗಳನ್ನು ಲೋಡ್ ಮಾಡಲು ಸ್ಕ್ಯಾನ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get favoritesReadyPrompt =>
      'ನೆಚ್ಚಿನ ಸರ್ವರ್ ಸ್ಥಿತಿಯನ್ನು ಲೋಡ್ ಮಾಡಲು ರಿಫ್ರೆಶ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String get favoritesEmptyPrompt =>
      'ಮೆಚ್ಚಿನವುಗಳನ್ನು ಮೊದಲು ಸೇರಿಸಿ, ನಂತರ ನೀವು ಅವುಗಳನ್ನು ಪ್ರಶ್ನಿಸಲು ಬಯಸಿದಾಗ ರಿಫ್ರೆಶ್ ಟ್ಯಾಪ್ ಮಾಡಿ.';

  @override
  String visibleCountLabel(int count) {
    return '$count ಗೋಚರಿಸುತ್ತದೆ';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ಬಾಟ್‌ಗಳು';
  }

  @override
  String get serverStatusIdle => 'ನಿಷ್ಕ್ರಿಯ';

  @override
  String get serverStatusQueued => 'ಸರತಿಯಲ್ಲಿದೆ';

  @override
  String get serverStatusTimedOut => 'ಸಮಯ ಮೀರಿದೆ';

  @override
  String get serverStatusNetworkError => 'ನೆಟ್‌ವರ್ಕ್ ದೋಷ';

  @override
  String get unknownMap => 'ಅಜ್ಞಾತ ನಕ್ಷೆ';

  @override
  String get infoTab => 'ಮಾಹಿತಿ';

  @override
  String get addressInfoLabel => 'ವಿಳಾಸ';

  @override
  String get playersInfoLabel => 'ಆಟಗಾರರು';

  @override
  String get mapInfoLabel => 'ನಕ್ಷೆ';

  @override
  String get pingInfoLabel => 'ಪಿಂಗ್';

  @override
  String get versionInfoLabel => 'ಆವೃತ್ತಿ';

  @override
  String get operatingSystemInfoLabel => 'ಆಪರೇಟಿಂಗ್ ಸಿಸ್ಟಮ್';

  @override
  String get securityInfoLabel => 'ಭದ್ರತೆ';

  @override
  String get passwordInfoLabel => 'ಪಾಸ್ವರ್ಡ್';

  @override
  String get countryInfoLabel => 'ದೇಶ';

  @override
  String get tagsInfoLabel => 'ಟ್ಯಾಗ್‌ಗಳು';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ತೆರೆಯಿರಿ';

  @override
  String get yes => 'ಹೌದು';

  @override
  String get no => 'ಇಲ್ಲ';

  @override
  String get playersTab => 'ಆಟಗಾರರು';

  @override
  String get rulesTab => 'ನಿಯಮಗಳು';

  @override
  String get noPlayerDataTitle => 'ಆಟಗಾರರ ಡೇಟಾ ಇಲ್ಲ';

  @override
  String get noPlayerDataBody =>
      'ಈ ಸರ್ವರ್ A2S_PLAYER ಪಟ್ಟಿಯನ್ನು ಹಿಂತಿರುಗಿಸಲಿಲ್ಲ.';

  @override
  String get noRuleDataTitle => 'ನಿಯಮ ಡೇಟಾ ಇಲ್ಲ';

  @override
  String get noRuleDataBody =>
      'ಈ ಸರ್ವರ್ A2S_RULES ಪ್ರತಿಕ್ರಿಯೆಯನ್ನು ಹಿಂತಿರುಗಿಸಲಿಲ್ಲ.';

  @override
  String get unnamedPlayer => 'ಹೆಸರಿಸದ ಆಟಗಾರ';

  @override
  String connectedDuration(Object duration) {
    return 'ಸಂಪರ್ಕಿಸಲಾಗಿದೆ $duration';
  }

  @override
  String get steamWebApiSummary => 'ಸ್ಟೀಮ್ ವೆಬ್ API';

  @override
  String get steamWebApiKeyRequiredSummary => 'ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀ ಅಗತ್ಯವಿದೆ';

  @override
  String get geoDatabaseImportedSummary => 'ಜಿಯೋ MMDB ಆಮದು';

  @override
  String get geoDatabaseNotImportedSummary =>
      'ಜಿಯೋ MMDB ಅನ್ನು ಆಮದು ಮಾಡಿಕೊಳ್ಳಲಾಗಿಲ್ಲ';

  @override
  String appNameFallback(int appId) {
    return 'ಅಪ್ಲಿಕೇಶನ್ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ಪ್ರೋಟೋಕಾಲ್ $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ಸ್ಕ್ಯಾನ್ ಮಾಡುವ ಮೊದಲು ಸೆಟ್ಟಿಂಗ್‌ಗಳಲ್ಲಿ 32-ಅಕ್ಷರಗಳ ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀಯನ್ನು ನಮೂದಿಸಿ.';

  @override
  String get steamApiTimedOutError =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ಸಮಯ ಮೀರಿದೆ. ನಿಮ್ಮ ನೆಟ್‌ವರ್ಕ್ ಅನ್ನು ಪರಿಶೀಲಿಸಿ ಮತ್ತು ಮತ್ತೆ ಸ್ಕ್ಯಾನ್ ಮಾಡಲು ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get steamApiNetworkError =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ಅನ್ನು ತಲುಪಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ. ನಿಮ್ಮ ಸಂಪರ್ಕವನ್ನು ಪರಿಶೀಲಿಸಿ ಹಾಗೂ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String get steamApiRejectedKeyError =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ಕೀಯನ್ನು ತಿರಸ್ಕರಿಸಿದೆ. ನಿಮ್ಮ ಕೀ ಮಾನ್ಯವಾಗಿದೆಯೇ ಎಂದು ಪರಿಶೀಲಿಸಿ.';

  @override
  String get steamApiRateLimitedError =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ದರವು ವಿನಂತಿಯನ್ನು ಸೀಮಿತಗೊಳಿಸಿದೆ. ಒಂದು ಕ್ಷಣದಲ್ಲಿ ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'ಸ್ಟೀಮ್ ವೆಬ್ API $statusCode ನೊಂದಿಗೆ ವಿಫಲವಾಗಿದೆ.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'ಸ್ಟೀಮ್ ವೆಬ್ API ಯಾವುದೇ ಸರ್ವರ್ ವಿಳಾಸಗಳನ್ನು ಹಿಂತಿರುಗಿಸಿಲ್ಲ.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ಆಯ್ಕೆಮಾಡಿದ .mmdb ಫೈಲ್ ಅನ್ನು ತೆರೆಯಲಾಗಲಿಲ್ಲ.';

  @override
  String get mmdbMissingCountryFieldError =>
      'ಆಯ್ಕೆಮಾಡಿದ MMDB ಹೊಂದಾಣಿಕೆಯ ದೇಶದ ಕ್ಷೇತ್ರವನ್ನು ಬಹಿರಂಗಪಡಿಸುವುದಿಲ್ಲ.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ಆಯ್ಕೆಮಾಡಿದ .mmdb ಫೈಲ್ ಇನ್ನು ಮುಂದೆ ಲಭ್ಯವಿರುವುದಿಲ್ಲ. ಅದನ್ನು ಮತ್ತೆ ಆರಿಸಿ.';

  @override
  String get geoDatabaseFileNotFoundError => 'ಜಿಯೋ ಡೇಟಾಬೇಸ್ ಫೈಲ್ ಕಂಡುಬಂದಿಲ್ಲ.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host ಅನ್ನು ಪರಿಹರಿಸಲು ಸಾಧ್ಯವಿಲ್ಲ.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'ಸರ್ವರ್ ಖಾಲಿ ಉತ್ತರವನ್ನು ಹಿಂತಿರುಗಿಸಿದೆ.';

  @override
  String get serverChallengePacketInvalidError =>
      'ಸರ್ವರ್ ಚಾಲೆಂಜ್ ಪ್ಯಾಕೆಟ್ ಅಮಾನ್ಯವಾಗಿದೆ.';

  @override
  String get playerChallengePacketInvalidError =>
      'ಆಟಗಾರರ ಸವಾಲು ಪ್ಯಾಕೆಟ್ ಅಮಾನ್ಯವಾಗಿದೆ.';

  @override
  String get rulesChallengePacketInvalidError =>
      'ನಿಯಮಗಳ ಸವಾಲು ಪ್ಯಾಕೆಟ್ ಅಮಾನ್ಯವಾಗಿದೆ.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'ಬೆಂಬಲಿತವಲ್ಲದ A2S_INFO ಹೆಡರ್: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'ಬೆಂಬಲವಿಲ್ಲದ A2S_PLAYER ಹೆಡರ್: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'ಬೆಂಬಲಿತವಲ್ಲದ A2S_RULES ಹೆಡರ್: $header';
  }

  @override
  String get serverQueryTimedOutError => 'ಸರ್ವರ್ ಪ್ರಶ್ನೆಯ ಸಮಯ ಮೀರಿದೆ.';

  @override
  String get multipacketMalformedError =>
      'ಮಲ್ಟಿಪ್ಯಾಕೆಟ್ ಪ್ರತಿಕ್ರಿಯೆಯು ಅಸಮರ್ಪಕವಾಗಿದೆ.';

  @override
  String get serverPacketTooShortError => 'ಸರ್ವರ್ ಪ್ಯಾಕೆಟ್ ತುಂಬಾ ಚಿಕ್ಕದಾಗಿದೆ.';

  @override
  String get serverPacketHeaderInvalidError =>
      'ಸರ್ವರ್ ಪ್ಯಾಕೆಟ್ ಹೆಡರ್ ಅಮಾನ್ಯವಾಗಿದೆ.';

  @override
  String get malformedStringInServerPacketError =>
      'ಸರ್ವರ್ ಪ್ಯಾಕೆಟ್‌ನಲ್ಲಿ ದೋಷಪೂರಿತ ಸ್ಟ್ರಿಂಗ್.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'ಸರ್ವರ್ ಪ್ಯಾಕೆಟ್ ಅನಿರೀಕ್ಷಿತವಾಗಿ ಕೊನೆಗೊಂಡಿದೆ.';
}
