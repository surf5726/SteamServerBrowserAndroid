// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Panjabi Punjabi (`pa`).
class AppLocalizationsPa extends AppLocalizations {
  AppLocalizationsPa([String locale = 'pa']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ਬ੍ਰਾਊਜ਼ ਕਰੋ';

  @override
  String get favoritesNavLabel => 'ਮਨਪਸੰਦ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ਮਨਪਸੰਦ';

  @override
  String get filtersTooltip => 'ਫਿਲਟਰ';

  @override
  String get addAddressTooltip => 'ਪਤਾ ਜੋੜੋ';

  @override
  String get refreshFavoritesTooltip => 'ਮਨਪਸੰਦ  ਨੂੰ ਤਾਜ਼ਾ ਕਰੋ';

  @override
  String get scanTooltip => 'ਸਕੈਨ';

  @override
  String get settingsTitle => 'ਸੈਟਿੰਗਾਂ';

  @override
  String get steamWebApiKeyLabel => 'ਸਟੀਮ ਵੈੱਬ API ਕੁੰਜੀ';

  @override
  String get pasteSteamWebApiKeyHint => 'ਆਪਣੀ 32-ਅੱਖਰਾਂ ਦੀ ਕੁੰਜੀ  ਨੂੰ ਪੇਸਟ ਕਰੋ';

  @override
  String get steamWebApiOnlyHelper =>
      'ਮਾਸਟਰ ਸੂਚੀ ਸਕੈਨ ਸਿਰਫ਼ ਸਟੀਮ ਵੈੱਬ API ਦੀ ਵਰਤੋਂ ਕਰਦੇ ਹਨ।';

  @override
  String get hideKeyTooltip => 'ਕੁੰਜੀ ਓਹਲੇ';

  @override
  String get showKeyTooltip => 'ਕੁੰਜੀ ਦਿਖਾਓ';

  @override
  String get openSteamApiKeyPageButton => 'ਸਟੀਮ ਵੈੱਬ API ਕੁੰਜੀ ਪੰਨਾ  ਖੋਲ੍ਹੋ';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API ਕੁੰਜੀ ਪੰਨਾ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ।';

  @override
  String get geoDatabaseTitle => 'ਜੀਓਆਈਪੀ ਦੇਸ਼ ਦਾ ਡਾਟਾਬੇਸ';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'ਚੁਣਿਆ ਗਿਆ $fileName। ਇਸਨੂੰ ਸੁਰੱਖਿਅਤ ਕਰਨ ਲਈ ਲਾਗੂ ਕਰੋ \'ਤੇ ਟੈਪ ਕਰੋ।';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'ਆਯਾਤ ਕੀਤਾ $fileName।';
  }

  @override
  String get geoImportDatabaseHint =>
      'ਜੀਓ ਕੰਟਰੀ ਫਿਲਟਰਾਂ ਨੂੰ ਅਨਲੌਕ ਕਰਨ ਲਈ ਇੱਕ ipinfo.io MMDB ਫਾਈਲ ਆਯਾਤ ਕਰੋ।';

  @override
  String get replaceMmdb => '.mmdb  ਨੂੰ ਬਦਲੋ';

  @override
  String get importMmdb => '.mmdb  ਨੂੰ ਆਯਾਤ ਕਰੋ';

  @override
  String get removeMmdb => '.mmdb  ਨੂੰ ਹਟਾਓ';

  @override
  String get enableCountryFilterTitle => 'ਦੇਸ਼ ਫਿਲਟਰ ਨੂੰ ਸਮਰੱਥ ਬਣਾਓ ]';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ਆਯਾਤ ਕੀਤੇ MMDB ਤੋਂ ਸਿਰਫ਼ ਦੇਸ਼ ਦੇ ਹਿੱਸੇ ਦੀ ਵਰਤੋਂ ਕਰਦਾ ਹੈ।';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'ਪਹਿਲਾਂ ਇੱਕ .mmdb ਫਾਈਲ ਆਯਾਤ ਕਰੋ।';

  @override
  String get mapLabel => 'ਨਕਸ਼ਾ';

  @override
  String get mapHint => 'ਉਦਾਹਰਨ: de_dust2';

  @override
  String get gameDirModLabel => 'ਖੇਡ dir/mod';

  @override
  String get gameDirModHint => 'ਉਦਾਹਰਨ: csgo';

  @override
  String get countryIncludeLabel => 'ਦੇਸ਼ ਵਿੱਚ';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ਰੱਖਣ ਲਈ ISO ਕੋਡ';

  @override
  String get countryExcludeLabel => 'ਦੇਸ਼ ਨੂੰ ਛੱਡ ਕੇ';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ਛੁਪਾਉਣ ਲਈ ISO ਕੋਡ';

  @override
  String get serverTagIncludeLabel => 'ਸਰਵਰ ਟੈਗ ਵਿੱਚ ਸ਼ਾਮਲ ਹਨ';

  @override
  String get serverTagIncludeHint => 'ਭਾਫ ਮਾਸਟਰ ਸੂਚੀ  ਤੋਂ ਟੈਗਸ';

  @override
  String get serverTagIncludeHelper => 'ਮਾਸਟਰ ਸਰਵਰ ਫਿਲਟਰ';

  @override
  String get serverTagExcludeLabel => 'ਸਰਵਰ ਟੈਗ ਨੂੰ ਬਾਹਰ';

  @override
  String get serverTagExcludeHint => 'A2S  ਤੋਂ ਪਹਿਲਾਂ ਹਟਾਉਣ ਲਈ ਟੈਗਸ';

  @override
  String get serverTagExcludeHelper => 'ਮਾਸਟਰ ਸਰਵਰ ਫਿਲਟਰ';

  @override
  String get clientTagIncludeLabel => 'ਕਲਾਇੰਟ ਟੈਗ ਵਿੱਚ ਸ਼ਾਮਲ ਹਨ';

  @override
  String get clientTagIncludeHint => 'ਲਾਈਵ ਨਤੀਜਿਆਂ ਵਿੱਚ ਟੈਗ ਦੀ ਲੋੜ ਹੈ';

  @override
  String get clientTagIncludeHelper => 'ਨਤੀਜੇ ਆਉਣ ਤੋਂ ਬਾਅਦ ਸਥਾਨਕ ਫਿਲਟਰ';

  @override
  String get clientTagExcludeLabel => 'ਕਲਾਇੰਟ ਟੈਗ ਨੂੰ ਬਾਹਰ';

  @override
  String get clientTagExcludeHint => 'ਲਾਈਵ ਨਤੀਜਿਆਂ ਵਿੱਚ ਲੁਕਾਉਣ ਲਈ ਟੈਗਸ';

  @override
  String get clientTagExcludeHelper => 'ਨਤੀਜੇ ਆਉਣ ਤੋਂ ਬਾਅਦ ਸਥਾਨਕ ਫਿਲਟਰ';

  @override
  String get resultLimitLabel => 'ਨਤੀਜੇ ਦੀ ਸੀਮਾ';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'ਘੱਟੋ-ਘੱਟ ਖਿਡਾਰੀ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ਅਧਿਕਤਮ ਪਿੰਗ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ਖਾਲੀ ਸਰਵਰ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get includeFullServers => 'ਪੂਰੇ ਸਰਵਰ ਸ਼ਾਮਲ ਕਰੋ ]';

  @override
  String get hideUnresponsiveServers => 'ਗੈਰ-ਜਵਾਬਦੇਹ ਸਰਵਰਾਂ ਨੂੰ ਲੁਕਾਓ';

  @override
  String get countBotsTowardMinimumPlayers =>
      'ਬੋਟਾਂ ਨੂੰ ਘੱਟੋ-ਘੱਟ ਖਿਡਾਰੀਆਂ ਵੱਲ ਗਿਣੋ';

  @override
  String get cancel => 'ਰੱਦ ਕਰੋ';

  @override
  String get apply => 'ਲਾਗੂ ਕਰੋ';

  @override
  String get addButton => 'ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get gameAppIdLabel => 'ਗੇਮ ਐਪ ਆਈਡੀ';

  @override
  String get searchLabel => 'ਖੋਜ ]';

  @override
  String get customAppIdHint => 'ਕਸਟਮ ਐਪਿਡ  ਟਾਈਪ ਕਰੋ';

  @override
  String get chooseGameTooltip => 'ਖੇਡ ਚੁਣੋ';

  @override
  String get scanButton => 'ਸਕੈਨ';

  @override
  String get stopButton => 'ਰੋਕੋ';

  @override
  String get refreshButton => 'ਤਾਜ਼ਾ ਕਰੋ';

  @override
  String get searchHint => 'ਨਾਮ, ਨਕਸ਼ੇ, ਟੈਗ ਜਾਂ ਪਤੇ  ਦੁਆਰਾ ਖੋਜੋ';

  @override
  String limitChip(int limit) {
    return 'ਸੀਮਾ $limit ]';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'ਅਧਿਕਤਮ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'ਉੱਤੇ ਜੀਓ ਫਿਲਟਰ';

  @override
  String get geoReadyChip => 'ਜੀਓ ਤਿਆਰ ]';

  @override
  String get geoAvailableChip => 'ਜੀਓ ਉਪਲਬਧ ]';

  @override
  String get geoUnavailableChip => 'ਜੀਓ ਅਣਉਪਲਬਧ ]';

  @override
  String get noServersLoadedTitle => 'ਅਜੇ ਤੱਕ ਕੋਈ ਸਰਵਰ ਲੋਡ ਨਹੀਂ ਹੋਇਆ';

  @override
  String get steamWebApiKeyRequiredTitle => 'ਸਟੀਮ ਵੈੱਬ API ਕੁੰਜੀ ਦੀ ਲੋੜ ਹੈ';

  @override
  String get noServersLoadedBody =>
      'ਸਟੀਮ ਵੈੱਬ API ਤੋਂ ਸਰਵਰਾਂ ਨੂੰ ਖਿੱਚਣ ਲਈ ਇੱਕ ਸਕੈਨ ਚਲਾਓ।';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ, ਆਪਣੀ 32-ਅੱਖਰਾਂ ਦੀ ਸਟੀਮ ਵੈੱਬ API ਕੁੰਜੀ ਨੂੰ ਪੇਸਟ ਕਰੋ, ਫਿਰ ਸਕੈਨ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get noFavoriteServersTitle => 'ਅਜੇ ਤੱਕ ਕੋਈ ਮਨਪਸੰਦ ਸਰਵਰ ਨਹੀਂ';

  @override
  String get noFavoriteServersBody =>
      'ਬ੍ਰਾਊਜ਼ਰ ਸੂਚੀ ਵਿੱਚੋਂ ਇੱਕ ਸਰਵਰ ਨੂੰ ਸਟਾਰ ਕਰੋ, ਜਾਂ ਪਤੇ ਦੁਆਰਾ ਦਸਤੀ ਜੋੜੋ।';

  @override
  String get addFavoriteServerTitle => 'ਮਨਪਸੰਦ ਸਰਵਰ ਸ਼ਾਮਲ ਕਰੋ';

  @override
  String get addFavoriteServerHint => 'ਇੱਕ ਜਾਂ ਵੱਧ IP ਪੇਸਟ ਕਰੋ:ਪੋਰਟ ਪਤੇ';

  @override
  String get addressCannotBeEmptyError => 'ਪਤਾ ਖਾਲੀ ਨਹੀਂ ਹੋ ਸਕਦਾ।';

  @override
  String invalidAddressError(Object address) {
    return 'ਅਵੈਧ ਪਤਾ: $address';
  }

  @override
  String get invalidNumericAppId => 'ਇੱਕ ਵੈਧ ਸੰਖਿਆਤਮਕ ਐਪ ID ਦਾਖਲ ਕਰੋ।';

  @override
  String get favoritesSavedStatus =>
      'ਮਨਪਸੰਦ ਰੱਖਿਅਤ ਕੀਤੇ ਗਏ। ਉਹਨਾਂ ਨੂੰ ਪੁੱਛਣ ਲਈ ਤਾਜ਼ਾ ਕਰੋ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get gameChangedStatus =>
      'ਖੇਡ ਬਦਲ ਗਈ। ਸਰਵਰ ਸੂਚੀ ਨੂੰ ਤਾਜ਼ਾ ਕਰਨ ਲਈ ਸਕੈਨ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get filtersSavedStatus =>
      'ਸੈਟਿੰਗਾਂ ਰੱਖਿਅਤ ਕੀਤੀਆਂ ਗਈਆਂ। ਸਰਵਰਾਂ ਦੀ ਪੁੱਛਗਿੱਛ ਸ਼ੁਰੂ ਕਰਨ ਲਈ ਸਕੈਨ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get requestingServerListStatus =>
      'ਸਟੀਮ ਵੈੱਬ API ਤੋਂ ਸਰਵਰ ਸੂਚੀ ਦੀ ਬੇਨਤੀ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ...';

  @override
  String get browseScanStoppedStatus =>
      'ਸਕੈਨ ਰੋਕਿਆ ਗਿਆ। ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰਨ ਲਈ ਸਕੈਨ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get browseServersReadyStatus => 'ਸਰਵਰ ਸੂਚੀ ਤਿਆਰ ਹੈ।';

  @override
  String get browseServersRefreshedStatus => 'ਸਰਵਰ ਜਾਣਕਾਰੀ ਤਾਜ਼ਾ ਕੀਤੀ ਗਈ।';

  @override
  String get refreshStoppedStatus =>
      'ਰਿਫ੍ਰੈਸ਼ ਬੰਦ ਹੋ ਗਿਆ। ਦੁਬਾਰਾ ਸ਼ੁਰੂ ਕਰਨ ਲਈ ਤਾਜ਼ਾ ਕਰੋ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get refreshingBrowseServersStatus =>
      'ਮੌਜੂਦਾ ਸਰਵਰ ਜਾਣਕਾਰੀ ਨੂੰ ਤਾਜ਼ਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ਜੀਓ ਫਿਲਟਰ ਨੇ A2S ਤੋਂ ਪਹਿਲਾਂ ਸਾਰੇ $total ਮਾਸਟਰ ਸਰਵਰ ਨਤੀਜੇ ਹਟਾ ਦਿੱਤੇ।';
  }

  @override
  String get noServersToQueryStatus =>
      'ਸਟੀਮ ਵੈੱਬ API ਨੇ ਪੁੱਛਗਿੱਛ ਲਈ ਕੋਈ ਸਰਵਰ ਵਾਪਸ ਨਹੀਂ ਕੀਤਾ।';

  @override
  String foundServersQueryingStatus(int count) {
    return 'ਸਟੀਮ ਵੈੱਬ API ਤੋਂ $count ਸਰਵਰ ਮਿਲੇ। ਲਾਈਵ ਸਥਿਤੀ ਬਾਰੇ ਪੁੱਛਗਿੱਛ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ਜੀਓ ਫਿਲਟਰ ਰੱਖਿਆ $kept / $total ਮਾਸਟਰ ਸਰਵਰ ਨਤੀਜੇ। ਲਾਈਵ ਸਥਿਤੀ ਬਾਰੇ ਪੁੱਛਗਿੱਛ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'ਅੱਪਡੇਟ ਕੀਤਾ $completed / $total ਸਰਵਰ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total ਮਾਸਟਰ ਨਤੀਜਿਆਂ ਤੋਂ $visible ਦ੍ਰਿਸ਼ਮਾਨ ਸਰਵਰ ਲੋਡ ਕੀਤੇ ਗਏ।';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered ਜੀਓ-ਫਿਲਟਰ ਕੀਤੇ ਨਤੀਜਿਆਂ ($total ਮਾਸਟਰ ਨਤੀਜੇ) ਤੋਂ $visible ਦ੍ਰਿਸ਼ਮਾਨ ਸਰਵਰ ਲੋਡ ਕੀਤੇ ਗਏ।';
  }

  @override
  String get refreshingFavoritesStatus => 'ਮਨਪਸੰਦ ਨੂੰ ਤਾਜ਼ਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'ਅੱਪਡੇਟ ਕੀਤਾ ਗਿਆ $completed / $total ਮਨਪਸੰਦ';
  }

  @override
  String get favoritesRefreshedStatus => 'ਮਨਪਸੰਦ ਤਾਜ਼ਾ ਕੀਤੇ ਗਏ।';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ਮਨਪਸੰਦ ਤਾਜ਼ਗੀ ਅਸਫਲ: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ਤਾਜ਼ਾ ਕਰਨਾ ਅਸਫਲ ਰਿਹਾ: $error';
  }

  @override
  String get browseReadyPrompt =>
      'ਮੌਜੂਦਾ ਐਪ ID ਲਈ ਸਰਵਰਾਂ ਨੂੰ ਲੋਡ ਕਰਨ ਲਈ ਸਕੈਨ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get browseNeedsKeyPrompt =>
      'ਸੈਟਿੰਗਾਂ ਖੋਲ੍ਹੋ, ਆਪਣੀ ਸਟੀਮ ਵੈੱਬ API ਕੁੰਜੀ ਨੂੰ ਪੇਸਟ ਕਰੋ, ਫਿਰ ਸਰਵਰਾਂ ਨੂੰ ਲੋਡ ਕਰਨ ਲਈ ਸਕੈਨ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get favoritesReadyPrompt =>
      'ਮਨਪਸੰਦ ਸਰਵਰ ਸਥਿਤੀ ਨੂੰ ਲੋਡ ਕਰਨ ਲਈ ਰਿਫ੍ਰੈਸ਼ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String get favoritesEmptyPrompt =>
      'ਪਹਿਲਾਂ ਮਨਪਸੰਦ ਸ਼ਾਮਲ ਕਰੋ, ਫਿਰ ਜਦੋਂ ਤੁਸੀਂ ਉਹਨਾਂ ਨੂੰ ਪੁੱਛਣਾ ਚਾਹੁੰਦੇ ਹੋ ਤਾਂ ਰਿਫ੍ਰੈਸ਼ \'ਤੇ ਟੈਪ ਕਰੋ।';

  @override
  String visibleCountLabel(int count) {
    return '$count ਦਿਸਣਯੋਗ';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ਬੋਟ';
  }

  @override
  String get serverStatusIdle => 'ਵਿਹਲੇ';

  @override
  String get serverStatusQueued => 'ਕਤਾਰਬੱਧ';

  @override
  String get serverStatusTimedOut => 'ਸਮਾਂ ਸਮਾਪਤ';

  @override
  String get serverStatusNetworkError => 'ਨੈੱਟਵਰਕ ਗਲਤੀ ]';

  @override
  String get unknownMap => 'ਅਗਿਆਤ ਨਕਸ਼ਾ';

  @override
  String get infoTab => 'ਜਾਣਕਾਰੀ';

  @override
  String get addressInfoLabel => 'ਪਤਾ';

  @override
  String get playersInfoLabel => 'ਖਿਡਾਰੀ';

  @override
  String get mapInfoLabel => 'ਨਕਸ਼ਾ';

  @override
  String get pingInfoLabel => 'ਪਿੰਗ';

  @override
  String get versionInfoLabel => 'ਸੰਸਕਰਣ';

  @override
  String get operatingSystemInfoLabel => 'ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ';

  @override
  String get securityInfoLabel => 'ਸੁਰੱਖਿਆ';

  @override
  String get passwordInfoLabel => 'ਪਾਸਵਰਡ';

  @override
  String get countryInfoLabel => 'ਦੇਸ਼';

  @override
  String get tagsInfoLabel => 'ਟੈਗਸ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ਖੋਲ੍ਹੋ';

  @override
  String get yes => 'ਹਾਂ';

  @override
  String get no => 'ਨਹੀਂ';

  @override
  String get playersTab => 'ਖਿਡਾਰੀ';

  @override
  String get rulesTab => 'ਨਿਯਮ';

  @override
  String get noPlayerDataTitle => 'ਕੋਈ ਖਿਡਾਰੀ ਡੇਟਾ ਨਹੀਂ';

  @override
  String get noPlayerDataBody => 'ਇਸ ਸਰਵਰ ਨੇ A2S_PLAYER ਸੂਚੀ ਵਾਪਸ ਨਹੀਂ ਕੀਤੀ।';

  @override
  String get noRuleDataTitle => 'ਕੋਈ ਨਿਯਮ ਡਾਟਾ ਨਹੀਂ';

  @override
  String get noRuleDataBody => 'ਇਸ ਸਰਵਰ ਨੇ A2S_RULES ਜਵਾਬ ਵਾਪਸ ਨਹੀਂ ਕੀਤਾ।';

  @override
  String get unnamedPlayer => 'ਬੇਨਾਮ ਖਿਡਾਰੀ';

  @override
  String connectedDuration(Object duration) {
    return 'ਜੁੜਿਆ $duration ]';
  }

  @override
  String get steamWebApiSummary => 'ਸਟੀਮ ਵੈੱਬ API';

  @override
  String get steamWebApiKeyRequiredSummary => 'ਸਟੀਮ ਵੈੱਬ API ਕੁੰਜੀ ਦੀ ਲੋੜ ਹੈ';

  @override
  String get geoDatabaseImportedSummary => 'ਜੀਓ MMDB ਆਯਾਤ ]';

  @override
  String get geoDatabaseNotImportedSummary => 'ਜੀਓ MMDB ਆਯਾਤ ਨਹੀਂ';

  @override
  String appNameFallback(int appId) {
    return 'ਐਪ $appId ]';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ਪ੍ਰੋਟੋਕੋਲ $protocol ]';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ਸਕੈਨ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਸੈਟਿੰਗਾਂ ਵਿੱਚ ਇੱਕ 32-ਅੱਖਰਾਂ ਦੀ ਸਟੀਮ ਵੈੱਬ API ਕੁੰਜੀ ਦਰਜ ਕਰੋ।';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API ਦਾ ਸਮਾਂ ਸਮਾਪਤ ਹੋਇਆ। ਆਪਣੇ ਨੈੱਟਵਰਕ ਦੀ ਜਾਂਚ ਕਰੋ ਅਤੇ ਦੁਬਾਰਾ ਸਕੈਨ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get steamApiNetworkError =>
      'Steam Web API ਤੱਕ ਪਹੁੰਚਣ ਵਿੱਚ ਅਸਮਰੱਥ। ਆਪਣੇ ਕਨੈਕਸ਼ਨ ਦੀ ਜਾਂਚ ਕਰੋ ਅਤੇ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API ਨੇ ਕੁੰਜੀ ਨੂੰ ਅਸਵੀਕਾਰ ਕੀਤਾ। ਜਾਂਚ ਕਰੋ ਕਿ ਤੁਹਾਡੀ ਕੁੰਜੀ ਵੈਧ ਹੈ।';

  @override
  String get steamApiRateLimitedError =>
      'ਸਟੀਮ ਵੈੱਬ API ਦਰ ਨੇ ਬੇਨਤੀ ਨੂੰ ਸੀਮਤ ਕੀਤਾ। ਇੱਕ ਪਲ ਵਿੱਚ ਦੁਬਾਰਾ ਕੋਸ਼ਿਸ਼ ਕਰੋ।';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode ਨਾਲ ਅਸਫਲ ਰਿਹਾ।';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'ਸਟੀਮ ਵੈੱਬ API ਨੇ ਕੋਈ ਸਰਵਰ ਪਤੇ ਵਾਪਸ ਨਹੀਂ ਕੀਤੇ।';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ਚੁਣੀ ਗਈ .mmdb ਫਾਈਲ ਨੂੰ ਖੋਲ੍ਹਿਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ।';

  @override
  String get mmdbMissingCountryFieldError =>
      'ਚੁਣਿਆ MMDB ਇੱਕ ਅਨੁਕੂਲ ਦੇਸ਼ ਖੇਤਰ ਦਾ ਪਰਦਾਫਾਸ਼ ਨਹੀਂ ਕਰਦਾ ਹੈ।';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ਚੁਣੀ ਗਈ .mmdb ਫਾਈਲ ਹੁਣ ਉਪਲਬਧ ਨਹੀਂ ਹੈ। ਇਸਨੂੰ ਦੁਬਾਰਾ ਚੁਣੋ।';

  @override
  String get geoDatabaseFileNotFoundError => 'ਜੀਓ ਡਾਟਾਬੇਸ ਫਾਈਲ ਨਹੀਂ ਮਿਲੀ।';

  @override
  String unableToResolveHostError(Object host) {
    return '$host ਨੂੰ ਹੱਲ ਕਰਨ ਵਿੱਚ ਅਸਮਰੱਥ।';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'ਸਰਵਰ ਨੇ ਇੱਕ ਖਾਲੀ ਜਵਾਬ ਵਾਪਸ ਕੀਤਾ।';

  @override
  String get serverChallengePacketInvalidError => 'ਸਰਵਰ ਚੁਣੌਤੀ ਪੈਕੇਟ ਅਵੈਧ ਸੀ।';

  @override
  String get playerChallengePacketInvalidError => 'ਪਲੇਅਰ ਚੈਲੇਂਜ ਪੈਕੇਟ ਅਵੈਧ ਸੀ।';

  @override
  String get rulesChallengePacketInvalidError => 'ਨਿਯਮ ਚੁਣੌਤੀ ਪੈਕੇਟ ਅਵੈਧ ਸੀ।';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'ਅਸਮਰਥਿਤ A2S_INFO ਸਿਰਲੇਖ: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'ਅਸਮਰਥਿਤ A2S_PLAYER ਸਿਰਲੇਖ: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'ਅਸਮਰਥਿਤ A2S_RULES ਸਿਰਲੇਖ: $header';
  }

  @override
  String get serverQueryTimedOutError => 'ਸਰਵਰ ਪੁੱਛਗਿੱਛ ਦਾ ਸਮਾਂ ਸਮਾਪਤ ਹੋਇਆ।';

  @override
  String get multipacketMalformedError => 'ਮਲਟੀਪੈਕੇਟ ਜਵਾਬ ਖਰਾਬ ਸੀ।';

  @override
  String get serverPacketTooShortError => 'ਸਰਵਰ ਪੈਕੇਟ ਬਹੁਤ ਛੋਟਾ ਸੀ।';

  @override
  String get serverPacketHeaderInvalidError => 'ਸਰਵਰ ਪੈਕੇਟ ਹੈਡਰ ਅਵੈਧ ਸੀ।';

  @override
  String get malformedStringInServerPacketError => 'ਸਰਵਰ ਪੈਕੇਟ ਵਿੱਚ ਖਰਾਬ ਸਤਰ।';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'ਸਰਵਰ ਪੈਕੇਟ ਅਚਾਨਕ ਖਤਮ ਹੋ ਗਿਆ।';
}
