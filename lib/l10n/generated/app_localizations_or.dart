// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Oriya (`or`).
class AppLocalizationsOr extends AppLocalizations {
  AppLocalizationsOr([String locale = 'or']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ବ୍ରାଉଜ୍ କରନ୍ତୁ';

  @override
  String get favoritesNavLabel => 'ପ୍ରିୟ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ପ୍ରିୟ';

  @override
  String get filtersTooltip => 'ଫିଲ୍ଟରଗୁଡିକ';

  @override
  String get addAddressTooltip => 'ଠିକଣା ଯୋଡନ୍ତୁ';

  @override
  String get refreshFavoritesTooltip => 'ପସନ୍ଦଗୁଡିକ ସତେଜ କରନ୍ତୁ';

  @override
  String get scanTooltip => 'ସ୍କାନ୍ କରନ୍ତୁ';

  @override
  String get settingsTitle => 'ସେଟିଂସମୂହ';

  @override
  String get steamWebApiKeyLabel => 'ବାଷ୍ପ ୱେବ୍ API କି';

  @override
  String get pasteSteamWebApiKeyHint => 'ତୁମର 32-ଅକ୍ଷର ଚାବି ଲେପନ କର';

  @override
  String get steamWebApiOnlyHelper =>
      'ମାଷ୍ଟର ତାଲିକା ସ୍କାନ୍ କେବଳ ଷ୍ଟିମ୍ ୱେବ୍ API ବ୍ୟବହାର କରେ |';

  @override
  String get hideKeyTooltip => 'ଚାବି ଲୁଚାନ୍ତୁ';

  @override
  String get showKeyTooltip => 'ଚାବି ଦେଖାନ୍ତୁ';

  @override
  String get openSteamApiKeyPageButton => 'ଷ୍ଟିମ୍ ୱେବ୍ API କୀ ପୃଷ୍ଠା ଖୋଲନ୍ତୁ';

  @override
  String get openSteamApiKeyPageError =>
      'ବାଷ୍ପ ୱେବ୍ API କି ପୃଷ୍ଠା ଖୋଲିପାରିଲା ନାହିଁ |';

  @override
  String get geoDatabaseTitle => 'GeoIP ଦେଶ ଡାଟାବେସ୍';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName ଚୟନ କରାଯାଇଛି | ଏହାକୁ ସଞ୍ଚୟ କରିବାକୁ ପ୍ରୟୋଗ ଟ୍ୟାପ୍ କରନ୍ତୁ |';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'ଆମଦାନି $fileName';
  }

  @override
  String get geoImportDatabaseHint =>
      'ଜିଓ ଦେଶ ଫିଲ୍ଟରଗୁଡ଼ିକୁ ଅନଲକ୍ କରିବାକୁ ଏକ ipinfo.io MMDB ଫାଇଲ୍ ଆମଦାନୀ କରନ୍ତୁ |';

  @override
  String get replaceMmdb => '.Mmdb କୁ ବଦଳାନ୍ତୁ';

  @override
  String get importMmdb => 'ଆମଦାନି .mmdb';

  @override
  String get removeMmdb => 'Mmmdb ଅପସାରଣ କରନ୍ତୁ';

  @override
  String get enableCountryFilterTitle => 'ଦେଶ ଫିଲ୍ଟର୍ ସକ୍ଷମ କରନ୍ତୁ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ଆମଦାନୀ ହୋଇଥିବା MMDB ରୁ କେବଳ ଦେଶ ବିଭାଗ ବ୍ୟବହାର କରେ |';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'ପ୍ରଥମେ .mmdb ଫାଇଲ୍ ଆମଦାନୀ କରନ୍ତୁ |';

  @override
  String get mapLabel => 'ମାନଚିତ୍ର';

  @override
  String get mapHint => 'ଉଦାହରଣ: de_dust2';

  @override
  String get gameDirModLabel => 'ଖେଳ ନିର୍ଦ୍ଦେଶ / ମୋଡ୍';

  @override
  String get gameDirModHint => 'ଉଦାହରଣ: csgo';

  @override
  String get countryIncludeLabel => 'ଦେଶ ଅନ୍ତର୍ଭୁକ୍ତ';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ରଖିବାକୁ ISO କୋଡ୍ |';

  @override
  String get countryExcludeLabel => 'ଦେଶ ବାଦ ଦିଅନ୍ତୁ';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ଲୁଚାଇବାକୁ ISO କୋଡ୍';

  @override
  String get serverTagIncludeLabel => 'ସର୍ଭର ଟ୍ୟାଗ୍ ଅନ୍ତର୍ଭୁକ୍ତ';

  @override
  String get serverTagIncludeHint => 'ବାଷ୍ପ ମାଷ୍ଟର ତାଲିକାରୁ ଟ୍ୟାଗ୍ସ';

  @override
  String get serverTagIncludeHelper => 'ମାଷ୍ଟର ସର୍ଭର ଫିଲ୍ଟର';

  @override
  String get serverTagExcludeLabel => 'ସର୍ଭର ଟ୍ୟାଗ୍ ବାଦ ଦିଅନ୍ତୁ';

  @override
  String get serverTagExcludeHint => 'A2S ପୂର୍ବରୁ ଅପସାରଣ କରିବାକୁ ଟ୍ୟାଗ୍ସ';

  @override
  String get serverTagExcludeHelper => 'ମାଷ୍ଟର ସର୍ଭର ଫିଲ୍ଟର';

  @override
  String get clientTagIncludeLabel => 'କ୍ଲାଏଣ୍ଟ ଟ୍ୟାଗ୍ ଅନ୍ତର୍ଭୁକ୍ତ';

  @override
  String get clientTagIncludeHint => 'ଲାଇଭ୍ ଫଳାଫଳଗୁଡିକରେ ଟ୍ୟାଗ୍ ଆବଶ୍ୟକ';

  @override
  String get clientTagIncludeHelper => 'ଫଳାଫଳ ଆସିବା ପରେ ସ୍ଥାନୀୟ ଫିଲ୍ଟର୍';

  @override
  String get clientTagExcludeLabel => 'କ୍ଲାଏଣ୍ଟ ଟ୍ୟାଗ୍ ବାଦ ଦିଅନ୍ତୁ';

  @override
  String get clientTagExcludeHint => 'ଜୀବନ୍ତ ଫଳାଫଳରେ ଲୁଚାଇବାକୁ ଟ୍ୟାଗ୍ସ';

  @override
  String get clientTagExcludeHelper => 'ଫଳାଫଳ ଆସିବା ପରେ ସ୍ଥାନୀୟ ଫିଲ୍ଟର୍';

  @override
  String get resultLimitLabel => 'ଫଳାଫଳ ସୀମା';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'ସର୍ବନିମ୍ନ ଖେଳାଳି';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ସର୍ବାଧିକ ପିଙ୍ଗ୍';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ଖାଲି ସର୍ଭରଗୁଡ଼ିକୁ ଅନ୍ତର୍ଭୁକ୍ତ କରନ୍ତୁ';

  @override
  String get includeFullServers => 'ପୂର୍ଣ୍ଣ ସର୍ଭରଗୁଡ଼ିକୁ ଅନ୍ତର୍ଭୁକ୍ତ କରନ୍ତୁ';

  @override
  String get hideUnresponsiveServers => 'ପ୍ରତିକ୍ରିୟାଶୀଳ ସର୍ଭରଗୁଡିକ ଲୁଚାନ୍ତୁ';

  @override
  String get countBotsTowardMinimumPlayers =>
      'ସର୍ବନିମ୍ନ ଖେଳାଳିଙ୍କ ପ୍ରତି ବଟ୍ ଗଣନା କରନ୍ତୁ';

  @override
  String get cancel => 'ବାତିଲ';

  @override
  String get apply => 'ପ୍ରୟୋଗ କରନ୍ତୁ';

  @override
  String get addButton => 'ଯୋଡନ୍ତୁ';

  @override
  String get gameAppIdLabel => 'ଗେମ୍ ଆପ୍ ID';

  @override
  String get searchLabel => 'ସନ୍ଧାନ';

  @override
  String get customAppIdHint => 'କଷ୍ଟମ୍ ଆପିଡ୍ ଟାଇପ୍ କରନ୍ତୁ';

  @override
  String get chooseGameTooltip => 'ଖେଳ ବାଛନ୍ତୁ';

  @override
  String get scanButton => 'ସ୍କାନ୍ କରନ୍ତୁ';

  @override
  String get stopButton => 'ବନ୍ଦ କର';

  @override
  String get refreshButton => 'ସତେଜ କରନ୍ତୁ';

  @override
  String get searchHint =>
      'ନାମ, ମାନଚିତ୍ର, ଟ୍ୟାଗ୍, କିମ୍ବା ଠିକଣା ଅନୁଯାୟୀ ସନ୍ଧାନ କରନ୍ତୁ';

  @override
  String limitChip(int limit) {
    return 'ସୀମା $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'ସର୍ବାଧିକ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'ରେ ଜିଓ ଫିଲ୍ଟର୍ |';

  @override
  String get geoReadyChip => 'ଜିଓ ପ୍ରସ୍ତୁତ';

  @override
  String get geoAvailableChip => 'ଜିଓ ଉପଲବ୍ଧ';

  @override
  String get geoUnavailableChip => 'ଜିଓ ଉପଲବ୍ଧ ନାହିଁ';

  @override
  String get noServersLoadedTitle => 'ଏପର୍ଯ୍ୟନ୍ତ କ ser ଣସି ସର୍ଭର ଲୋଡ୍ ହୋଇନାହିଁ';

  @override
  String get steamWebApiKeyRequiredTitle => 'ବାଷ୍ପ ୱେବ୍ API କି ଆବଶ୍ୟକ';

  @override
  String get noServersLoadedBody =>
      'ଷ୍ଟିମ୍ ୱେବ୍ API ରୁ ସର୍ଭରଗୁଡ଼ିକୁ ଟାଣିବା ପାଇଁ ଏକ ସ୍କାନ୍ ଚଲାନ୍ତୁ |';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ସେଟିଂସମୂହ ଖୋଲନ୍ତୁ, ଆପଣଙ୍କର 32-ଅକ୍ଷର ଷ୍ଟିମ୍ ୱେବ୍ API କୀ ଲେପନ କରନ୍ତୁ, ତାପରେ ସ୍କାନ୍ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get noFavoriteServersTitle =>
      'ଏପର୍ଯ୍ୟନ୍ତ କ favorite ଣସି ପ୍ରିୟ ସର୍ଭର ନାହିଁ';

  @override
  String get noFavoriteServersBody =>
      'ବ୍ରାଉଜର୍ ତାଲିକାରୁ ଏକ ସର୍ଭରକୁ ଷ୍ଟାର୍ କରନ୍ତୁ, କିମ୍ବା ଠିକଣା ଅନୁଯାୟୀ ମାନୁଆଲ୍ ଯୋଗ କରନ୍ତୁ |';

  @override
  String get addFavoriteServerTitle => 'ପ୍ରିୟ ସର୍ଭର ଯୋଡନ୍ତୁ';

  @override
  String get addFavoriteServerHint =>
      'ଗୋଟିଏ କିମ୍ବା ଅଧିକ IP ଲେପନ କରନ୍ତୁ: ପୋର୍ଟ ଠିକଣାଗୁଡ଼ିକ';

  @override
  String get addressCannotBeEmptyError => 'ଠିକଣା ଖାଲି ହୋଇପାରିବ ନାହିଁ |';

  @override
  String invalidAddressError(Object address) {
    return 'ଅବ val ଧ ଠିକଣା: $address';
  }

  @override
  String get invalidNumericAppId =>
      'ଏକ ବ valid ଧ ସାଂଖ୍ୟିକ ଆପ୍ ID ପ୍ରବେଶ କରନ୍ତୁ |';

  @override
  String get favoritesSavedStatus =>
      'ପସନ୍ଦଗୁଡିକ ସଞ୍ଚୟ ହୋଇଛି | ସେମାନଙ୍କୁ ପଚାରିବା ପାଇଁ ସତେଜ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get gameChangedStatus =>
      'ଖେଳ ବଦଳିଗଲା | ସର୍ଭର ତାଲିକା ସତେଜ କରିବାକୁ ସ୍କାନ୍ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get filtersSavedStatus =>
      'ସେଟିଂସମୂହ ସଞ୍ଚୟ ହୋଇଛି | ସର୍ଭରଗୁଡିକ ପ୍ରଶ୍ନ କରିବା ଆରମ୍ଭ କରିବାକୁ ସ୍କାନ୍ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get requestingServerListStatus =>
      'ଷ୍ଟିମ୍ ୱେବ୍ API ରୁ ସର୍ଭର ତାଲିକା ଅନୁରୋଧ ...';

  @override
  String get browseScanStoppedStatus =>
      'ସ୍କାନ୍ ବନ୍ଦ ହୋଇଗଲା | ପୁନର୍ବାର ଆରମ୍ଭ କରିବାକୁ ସ୍କାନ୍ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get browseServersReadyStatus => 'ସର୍ଭର ତାଲିକା ପ୍ରସ୍ତୁତ |';

  @override
  String get browseServersRefreshedStatus => 'ସର୍ଭର ସୂଚନା ସତେଜ ହୋଇଛି |';

  @override
  String get refreshStoppedStatus =>
      'ସତେଜ ବନ୍ଦ ହେଲା | ପୁନର୍ବାର ଆରମ୍ଭ କରିବାକୁ ସତେଜ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get refreshingBrowseServersStatus =>
      'ସାମ୍ପ୍ରତିକ ସର୍ଭର ସୂଚନାକୁ ସତେଜ କରୁଛି ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ଜିଓ ଫିଲ୍ଟର A2S ପୂର୍ବରୁ ସମସ୍ତ $total ମାଷ୍ଟର ସର୍ଭର ଫଳାଫଳକୁ ଅପସାରଣ କଲା |';
  }

  @override
  String get noServersToQueryStatus =>
      'ଷ୍ଟିମ୍ ୱେବ୍ API ଜିଜ୍ଞାସା ପାଇଁ କ ser ଣସି ସର୍ଭର ଫେରସ୍ତ କଲା ନାହିଁ |';

  @override
  String foundServersQueryingStatus(int count) {
    return 'ଷ୍ଟିମ୍ ୱେବ୍ API ରୁ $count ସର୍ଭରଗୁଡ଼ିକ ମିଳିଲା | ଜୀବନ୍ତ ସ୍ଥିତିକୁ ପଚାରୁଛି ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ଜିଓ ଫିଲ୍ଟର $kept / $total ମାଷ୍ଟର ସର୍ଭର ଫଳାଫଳ ରଖାଗଲା | ଜୀବନ୍ତ ସ୍ଥିତିକୁ ପଚାରୁଛି ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total ସର୍ଭରଗୁଡ଼ିକୁ ଅଦ୍ୟତନ କରାଯାଇଛି';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total ମୂଖ୍ୟ ଫଳାଫଳରୁ $visible ଦୃଶ୍ୟମାନ ସର୍ଭରଗୁଡ଼ିକ ଲୋଡ୍ ହୋଇଛି |';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered ଜିଓ-ଫିଲ୍ଟର୍ ଫଳାଫଳ ($total ମାଷ୍ଟର ଫଳାଫଳ) ରୁ $visible ଦୃଶ୍ୟମାନ ସର୍ଭରଗୁଡ଼ିକ ଲୋଡ୍ ହୋଇଛି |';
  }

  @override
  String get refreshingFavoritesStatus => 'ପ୍ରିୟ ସତେଜ ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'ଅଦ୍ୟତନ $completed / $total ପସନ୍ଦଗୁଡିକ';
  }

  @override
  String get favoritesRefreshedStatus => 'ପସନ୍ଦଗୁଡିକ ସତେଜ ହେଲା |';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ପ୍ରିୟ ସତେଜ ବିଫଳ ହେଲା: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ସତେଜ ବିଫଳ ହେଲା: $error';
  }

  @override
  String get browseReadyPrompt =>
      'ସାମ୍ପ୍ରତିକ ଆପ୍ ID ପାଇଁ ସର୍ଭର ଲୋଡ୍ କରିବାକୁ ସ୍କାନ୍ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get browseNeedsKeyPrompt =>
      'ସେଟିଂସମୂହ ଖୋଲନ୍ତୁ, ଆପଣଙ୍କର ଷ୍ଟିମ୍ ୱେବ୍ API କୀ ଲେପନ କରନ୍ତୁ, ତାପରେ ସର୍ଭର ଲୋଡ୍ କରିବାକୁ ସ୍କାନ୍ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get favoritesReadyPrompt =>
      'ପ୍ରିୟ ସର୍ଭର ସ୍ଥିତି ଲୋଡ୍ କରିବାକୁ ସତେଜ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String get favoritesEmptyPrompt =>
      'ପ୍ରଥମେ ପସନ୍ଦଗୁଡିକ ଯୋଡନ୍ତୁ, ତାପରେ ଯେତେବେଳେ ଆପଣ ସେଗୁଡିକୁ ପ୍ରଶ୍ନ କରିବାକୁ ଚାହାଁନ୍ତି ସତେଜ ଟ୍ୟାପ୍ କରନ୍ତୁ |';

  @override
  String visibleCountLabel(int count) {
    return '$count ଦୃଶ୍ୟମାନ';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ବଟ୍';
  }

  @override
  String get serverStatusIdle => 'ନିଷ୍କ୍ରିୟ';

  @override
  String get serverStatusQueued => 'ଧାଡି';

  @override
  String get serverStatusTimedOut => 'ସମୟ ସମାପ୍ତ';

  @override
  String get serverStatusNetworkError => 'ନେଟୱର୍କ ତ୍ରୁଟି';

  @override
  String get unknownMap => 'ଅଜ୍ଞାତ ମାନଚିତ୍ର';

  @override
  String get infoTab => 'ସୂଚନା';

  @override
  String get addressInfoLabel => 'ଠିକଣା';

  @override
  String get playersInfoLabel => 'ଖେଳାଳି';

  @override
  String get mapInfoLabel => 'ମାନଚିତ୍ର';

  @override
  String get pingInfoLabel => 'ପିଙ୍ଗ୍';

  @override
  String get versionInfoLabel => 'ସଂସ୍କରଣ';

  @override
  String get operatingSystemInfoLabel => 'ଅପରେଟିଂ ସିଷ୍ଟମ୍';

  @override
  String get securityInfoLabel => 'ସୁରକ୍ଷା';

  @override
  String get passwordInfoLabel => 'ପାସୱାର୍ଡ';

  @override
  String get countryInfoLabel => 'ଦେଶ';

  @override
  String get tagsInfoLabel => 'ଟ୍ୟାଗ୍ସ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ଖୋଲନ୍ତୁ';

  @override
  String get yes => 'ହଁ';

  @override
  String get no => 'ନା';

  @override
  String get playersTab => 'ଖେଳାଳି';

  @override
  String get rulesTab => 'ନିୟମ';

  @override
  String get noPlayerDataTitle => 'କ player ଣସି ଖେଳାଳି ତଥ୍ୟ';

  @override
  String get noPlayerDataBody =>
      'ଏହି ସର୍ଭର A2S_PLAYER ତାଲିକା ଫେରସ୍ତ କରିନାହିଁ |';

  @override
  String get noRuleDataTitle => 'କ rule ଣସି ନିୟମ ତଥ୍ୟ ନାହିଁ';

  @override
  String get noRuleDataBody =>
      'ଏହି ସର୍ଭର A2S_RULES ପ୍ରତିକ୍ରିୟା ଫେରସ୍ତ କରିନାହିଁ |';

  @override
  String get unnamedPlayer => 'ନାମହୀନ ଖେଳାଳି';

  @override
  String connectedDuration(Object duration) {
    return 'ସଂଯୁକ୍ତ $duration';
  }

  @override
  String get steamWebApiSummary => 'ବାଷ୍ପ ୱେବ୍ API';

  @override
  String get steamWebApiKeyRequiredSummary => 'ବାଷ୍ପ ୱେବ୍ API କି ଆବଶ୍ୟକ';

  @override
  String get geoDatabaseImportedSummary => 'ଜିଓ MMDB ଆମଦାନୀ';

  @override
  String get geoDatabaseNotImportedSummary => 'ଜିଓ MMDB ଆମଦାନୀ ହୋଇନାହିଁ';

  @override
  String appNameFallback(int appId) {
    return 'ଆପ୍ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ପ୍ରୋଟୋକଲ୍ $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ସ୍କାନ କରିବା ପୂର୍ବରୁ ସେଟିଂସମୂହରେ ଏକ 32-ଅକ୍ଷର ବାଷ୍ପ ୱେବ୍ API କି ପ୍ରବେଶ କରନ୍ତୁ |';

  @override
  String get steamApiTimedOutError =>
      'ବାଷ୍ପ ୱେବ୍ API ସମୟ ସମାପ୍ତ ହୋଇଛି | ଆପଣଙ୍କର ନେଟୱାର୍କ ଯାଞ୍ଚ କରନ୍ତୁ ଏବଂ ପୁନର୍ବାର ସ୍କାନ୍ ଚେଷ୍ଟା କରନ୍ତୁ |';

  @override
  String get steamApiNetworkError =>
      'ଷ୍ଟିମ୍ ୱେବ୍ API ରେ ପହଞ୍ଚିବାକୁ ଅସମର୍ଥ | ଆପଣଙ୍କର ସଂଯୋଗ ଯାଞ୍ଚ କରନ୍ତୁ ଏବଂ ପୁନର୍ବାର ଚେଷ୍ଟା କରନ୍ତୁ |';

  @override
  String get steamApiRejectedKeyError =>
      'ବାଷ୍ପ ୱେବ୍ API ଚାବିକୁ ପ୍ରତ୍ୟାଖ୍ୟାନ କଲା | ଆପଣଙ୍କର ଚାବି ବ valid ଧ ଅଛି କି ନାହିଁ ଯାଞ୍ଚ କରନ୍ତୁ |';

  @override
  String get steamApiRateLimitedError =>
      'ବାଷ୍ପ ୱେବ୍ API ହାର ଅନୁରୋଧକୁ ସୀମିତ କରେ | ଏକ ମୁହୂର୍ତ୍ତରେ ପୁନର୍ବାର ଚେଷ୍ଟା କରନ୍ତୁ |';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'ବାଷ୍ପ ୱେବ୍ API $statusCode ସହିତ ବିଫଳ ହେଲା |';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'ବାଷ୍ପ ୱେବ୍ API କ server ଣସି ସର୍ଭର ଠିକଣା ଫେରସ୍ତ କଲା ନାହିଁ |';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ମନୋନୀତ .mmdb ଫାଇଲ୍ ଖୋଲାଯାଇ ପାରିଲା ନାହିଁ |';

  @override
  String get mmdbMissingCountryFieldError =>
      'ମନୋନୀତ MMDB ଏକ ସୁସଙ୍ଗତ ଦେଶ କ୍ଷେତ୍ରକୁ ପ୍ରକାଶ କରେ ନାହିଁ |';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ମନୋନୀତ .mmdb ଫାଇଲ୍ ଆଉ ଉପଲବ୍ଧ ନାହିଁ | ଏହାକୁ ପୁନର୍ବାର ବାଛ |';

  @override
  String get geoDatabaseFileNotFoundError =>
      'ଜିଓ ଡାଟାବେସ୍ ଫାଇଲ୍ ମିଳିଲା ନାହିଁ |';

  @override
  String unableToResolveHostError(Object host) {
    return '$host ସମାଧାନ କରିବାରେ ଅସମର୍ଥ |';
  }

  @override
  String get serverReturnedEmptyReplyError => 'ସର୍ଭର ଏକ ଖାଲି ଉତ୍ତର ଫେରାଇଲା |';

  @override
  String get serverChallengePacketInvalidError =>
      'ସର୍ଭର ଚ୍ୟାଲେଞ୍ଜ ପ୍ୟାକେଟ୍ ଅବ alid ଧ ଥିଲା |';

  @override
  String get playerChallengePacketInvalidError =>
      'ପ୍ଲେୟାର ଚ୍ୟାଲେଞ୍ଜ ପ୍ୟାକେଟ୍ ଅବ alid ଧ ଥିଲା |';

  @override
  String get rulesChallengePacketInvalidError =>
      'ନିୟମ ଚ୍ୟାଲେଞ୍ଜ ପ୍ୟାକେଟ୍ ଅବ alid ଧ ଥିଲା |';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'ଅସମର୍ଥିତ A2S_INFO ଶୀର୍ଷଲେଖ: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'ଅସମର୍ଥିତ A2S_PLAYER ଶୀର୍ଷଲେଖ: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'ଅସମର୍ଥିତ A2S_RULES ଶୀର୍ଷଲେଖ: $header';
  }

  @override
  String get serverQueryTimedOutError => 'ସର୍ଭର ଜିଜ୍ଞାସା ସମାପ୍ତ ହୋଇଛି |';

  @override
  String get multipacketMalformedError =>
      'ମଲ୍ଟିପ୍ୟାକେଟ୍ ପ୍ରତିକ୍ରିୟା ତ୍ରୁଟିପୂର୍ଣ୍ଣ ଥିଲା |';

  @override
  String get serverPacketTooShortError => 'ସର୍ଭର ପ୍ୟାକେଟ୍ ବହୁତ ଛୋଟ ଥିଲା |';

  @override
  String get serverPacketHeaderInvalidError =>
      'ସର୍ଭର ପ୍ୟାକେଟ୍ ହେଡର୍ ଅବ alid ଧ ଥିଲା |';

  @override
  String get malformedStringInServerPacketError =>
      'ସର୍ଭର ପ୍ୟାକେଟରେ ତ୍ରୁଟିଯୁକ୍ତ ଷ୍ଟ୍ରିଙ୍ଗ |';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'ସର୍ଭର ପ୍ୟାକେଟ୍ ଅପ୍ରତ୍ୟାଶିତ ଭାବରେ ସମାପ୍ତ ହେଲା |';
}
