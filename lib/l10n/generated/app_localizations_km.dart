// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Khmer Central Khmer (`km`).
class AppLocalizationsKm extends AppLocalizations {
  AppLocalizationsKm([String locale = 'km']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'រកមើល';

  @override
  String get favoritesNavLabel => 'ចំណូលចិត្ត';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'ចំណូលចិត្ត';

  @override
  String get filtersTooltip => 'តម្រង';

  @override
  String get addAddressTooltip => 'បន្ថែមអាសយដ្ឋាន';

  @override
  String get refreshFavoritesTooltip => 'ធ្វើឱ្យចំណូលចិត្តឡើងវិញ';

  @override
  String get scanTooltip => 'ស្កេន';

  @override
  String get settingsTitle => 'ការកំណត់';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API key';

  @override
  String get pasteSteamWebApiKeyHint => 'បិទភ្ជាប់ 32 តួអក្សររបស់អ្នក';

  @override
  String get steamWebApiOnlyHelper =>
      'ការស្កេនបញ្ជីមេប្រើ Steam Web API ប៉ុណ្ណោះ។';

  @override
  String get hideKeyTooltip => 'លាក់សោ';

  @override
  String get showKeyTooltip => 'បង្ហាញគន្លឹះ';

  @override
  String get openSteamApiKeyPageButton => 'បើកទំព័រគន្លឹះ Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'មិនអាចបើកទំព័រគន្លឹះ Steam Web API បានទេ។';

  @override
  String get geoDatabaseTitle => 'មូលដ្ឋានទិន្នន័យប្រទេស GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'បានជ្រើសរើស $fileName។ ប៉ះ អនុវត្ត ដើម្បីរក្សាទុកវា។';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'បាននាំចូល $fileName ។';
  }

  @override
  String get geoImportDatabaseHint =>
      'នាំចូលឯកសារ ipinfo.io MMDB ដើម្បីដោះសោតម្រងប្រទេសតាមភូមិសាស្ត្រ។';

  @override
  String get replaceMmdb => 'ជំនួស .mmdb';

  @override
  String get importMmdb => 'នាំចូល .mmdb';

  @override
  String get removeMmdb => 'លុប .mmdb';

  @override
  String get enableCountryFilterTitle => 'បើកដំណើរការតម្រងប្រទេស';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ប្រើតែផ្នែកប្រទេសពី MMDB ដែលបាននាំចូលប៉ុណ្ណោះ។';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'នាំចូលឯកសារ .mmdb ជាមុនសិន។';

  @override
  String get mapLabel => 'ផែនទី';

  @override
  String get mapHint => 'ឧទាហរណ៍៖ de_dust2';

  @override
  String get gameDirModLabel => 'ហ្គេម dir / mod';

  @override
  String get gameDirModHint => 'ឧទាហរណ៍៖ csgo';

  @override
  String get countryIncludeLabel => 'ប្រទេសរួមមាន';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'លេខកូដ ISO ដើម្បីរក្សា';

  @override
  String get countryExcludeLabel => 'ប្រទេសមិនរាប់បញ្ចូល';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'លេខកូដ ISO ដើម្បីលាក់';

  @override
  String get serverTagIncludeLabel => 'ស្លាកម៉ាស៊ីនមេរួមមាន';

  @override
  String get serverTagIncludeHint => 'ស្លាកពីបញ្ជីមេ Steam';

  @override
  String get serverTagIncludeHelper => 'តម្រងម៉ាស៊ីនមេ';

  @override
  String get serverTagExcludeLabel => 'ស្លាកម៉ាស៊ីនមេមិនរាប់បញ្ចូល';

  @override
  String get serverTagExcludeHint => 'ស្លាកដែលត្រូវលុបមុន A2S';

  @override
  String get serverTagExcludeHelper => 'តម្រងម៉ាស៊ីនមេ';

  @override
  String get clientTagIncludeLabel => 'ស្លាកអតិថិជនរួមមាន';

  @override
  String get clientTagIncludeHint => 'ទាមទារស្លាកនៅក្នុងលទ្ធផលបន្តផ្ទាល់';

  @override
  String get clientTagIncludeHelper => 'តម្រងមូលដ្ឋានបន្ទាប់ពីលទ្ធផលមកដល់';

  @override
  String get clientTagExcludeLabel => 'ស្លាកអតិថិជនមិនរាប់បញ្ចូល';

  @override
  String get clientTagExcludeHint => 'ស្លាកដើម្បីលាក់នៅក្នុងលទ្ធផលបន្តផ្ទាល់';

  @override
  String get clientTagExcludeHelper => 'តម្រងមូលដ្ឋានបន្ទាប់ពីលទ្ធផលមកដល់';

  @override
  String get resultLimitLabel => 'ដែនកំណត់លទ្ធផល';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'អ្នកលេងអប្បបរមា';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ភីងអតិបរមា';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'រួមបញ្ចូលម៉ាស៊ីនមេទទេ';

  @override
  String get includeFullServers => 'រួមបញ្ចូលម៉ាស៊ីនមេពេញ';

  @override
  String get hideUnresponsiveServers => 'លាក់ម៉ាស៊ីនមេដែលមិនឆ្លើយតប';

  @override
  String get countBotsTowardMinimumPlayers =>
      'រាប់ bots ឆ្ពោះទៅរកអ្នកលេងអប្បបរមា';

  @override
  String get cancel => 'បោះបង់';

  @override
  String get apply => 'អនុវត្ត';

  @override
  String get addButton => 'បន្ថែម';

  @override
  String get gameAppIdLabel => 'លេខសម្គាល់កម្មវិធីហ្គេម';

  @override
  String get searchLabel => 'ស្វែងរក';

  @override
  String get customAppIdHint => 'វាយបញ្ចូល appid ផ្ទាល់ខ្លួន';

  @override
  String get chooseGameTooltip => 'ជ្រើសរើសហ្គេម';

  @override
  String get scanButton => 'ស្កេន';

  @override
  String get stopButton => 'ឈប់';

  @override
  String get refreshButton => 'ធ្វើឱ្យស្រស់';

  @override
  String get searchHint => 'ស្វែងរកតាមឈ្មោះ ផែនទី ស្លាក ឬអាសយដ្ឋាន';

  @override
  String limitChip(int limit) {
    return 'ដែនកំណត់ $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'អតិបរមា $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'តម្រងភូមិសាស្ត្រនៅលើ';

  @override
  String get geoReadyChip => 'ភូមិសាស្ត្ររួចរាល់';

  @override
  String get geoAvailableChip => 'មានទីតាំងភូមិសាស្ត្រ';

  @override
  String get geoUnavailableChip => 'Geo unavailable';

  @override
  String get noServersLoadedTitle =>
      'មិន​ទាន់​មាន​ម៉ាស៊ីន​មេ​បាន​ផ្ទុក​នៅ​ឡើយ​ទេ';

  @override
  String get steamWebApiKeyRequiredTitle => 'ត្រូវការសោរ API Steam Web';

  @override
  String get noServersLoadedBody =>
      'ដំណើរការស្កេនដើម្បីទាញម៉ាស៊ីនមេពី Steam Web API ។';

  @override
  String get steamWebApiKeyRequiredBody =>
      'បើកការកំណត់ បិទភ្ជាប់កូដ Steam Web API ដែលមាន 32 តួអក្សររបស់អ្នក បន្ទាប់មកចុច ស្កេន។';

  @override
  String get noFavoriteServersTitle => 'មិនមានម៉ាស៊ីនមេដែលចូលចិត្តនៅឡើយទេ';

  @override
  String get noFavoriteServersBody =>
      'ដាក់ផ្កាយម៉ាស៊ីនមេពីបញ្ជីកម្មវិធីរុករក ឬបន្ថែមមួយដោយដៃតាមអាសយដ្ឋាន។';

  @override
  String get addFavoriteServerTitle => 'បន្ថែមម៉ាស៊ីនមេដែលចូលចិត្ត';

  @override
  String get addFavoriteServerHint => 'បិទភ្ជាប់ IP មួយ ឬច្រើន៖ អាសយដ្ឋានច្រក';

  @override
  String get addressCannotBeEmptyError => 'អាសយដ្ឋានមិនអាចទទេបានទេ។';

  @override
  String invalidAddressError(Object address) {
    return 'អាសយដ្ឋានមិនត្រឹមត្រូវ៖ $address';
  }

  @override
  String get invalidNumericAppId => 'បញ្ចូលលេខសម្គាល់កម្មវិធីដែលមានសុពលភាព។';

  @override
  String get favoritesSavedStatus =>
      'ចំណូលចិត្តបានរក្សាទុក។ ប៉ះ ធ្វើឱ្យស្រស់ ដើម្បីសួរពួកគេ។';

  @override
  String get gameChangedStatus =>
      'ហ្គេមបានផ្លាស់ប្តូរ។ ប៉ះ ស្កែន ដើម្បីផ្ទុកបញ្ជីម៉ាស៊ីនមេឡើងវិញ។';

  @override
  String get filtersSavedStatus =>
      'ការកំណត់ត្រូវបានរក្សាទុក។ ប៉ះ ស្កេន ដើម្បីចាប់ផ្តើមសួរម៉ាស៊ីនមេ។';

  @override
  String get requestingServerListStatus =>
      'កំពុងស្នើសុំបញ្ជីម៉ាស៊ីនមេពី Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'ការស្កេនបានឈប់។ ប៉ះ ស្កេន ដើម្បីចាប់ផ្តើមម្តងទៀត។';

  @override
  String get browseServersReadyStatus => 'បញ្ជីម៉ាស៊ីនមេរួចរាល់។';

  @override
  String get browseServersRefreshedStatus =>
      'ព័ត៌មានម៉ាស៊ីនមេត្រូវបានធ្វើឱ្យស្រស់';

  @override
  String get refreshStoppedStatus =>
      'ការធ្វើឱ្យស្រស់បានឈប់។ ប៉ះ ធ្វើឱ្យស្រស់ ដើម្បីចាប់ផ្តើមម្តងទៀត។';

  @override
  String get refreshingBrowseServersStatus =>
      'កំពុងផ្ទុកព័ត៌មានម៉ាស៊ីនមេបច្ចុប្បន្នឡើងវិញ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'តម្រងភូមិសាស្ត្របានលុបលទ្ធផលម៉ាស៊ីនមេមេ $total ទាំងអស់មុន A2S ។';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API ត្រឡប់មិនមានម៉ាស៊ីនមេដើម្បីសួរទេ។';

  @override
  String foundServersQueryingStatus(int count) {
    return 'បានរកឃើញម៉ាស៊ីនមេ $count ពី Steam Web API ។ កំពុងសាកសួរស្ថានភាពផ្ទាល់...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'តម្រងភូមិសាស្ត្របានរក្សាទុក $kept / $total លទ្ធផលម៉ាស៊ីនមេមេ។ កំពុងសាកសួរស្ថានភាពផ្ទាល់...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'បានធ្វើបច្ចុប្បន្នភាព $completed / $total ម៉ាស៊ីនមេ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'ផ្ទុក $visible ម៉ាស៊ីនមេដែលមើលឃើញពីលទ្ធផលមេ $total ។';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'ផ្ទុក $visible ម៉ាស៊ីនមេដែលមើលឃើញពី $filtered លទ្ធផលត្រងតាមភូមិសាស្ត្រ (លទ្ធផលមេ $total) ។';
  }

  @override
  String get refreshingFavoritesStatus => 'ធ្វើឱ្យស្រស់សំណព្វ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'បានធ្វើបច្ចុប្បន្នភាព $completed / $total សំណព្វ';
  }

  @override
  String get favoritesRefreshedStatus => 'ចំណូលចិត្តបានធ្វើឱ្យស្រស់។';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'ការធ្វើឱ្យស្រស់ដែលចូលចិត្តបានបរាជ័យ៖ $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ការធ្វើឱ្យស្រស់បានបរាជ័យ៖ $error';
  }

  @override
  String get browseReadyPrompt =>
      'ប៉ះស្កេនដើម្បីផ្ទុកម៉ាស៊ីនមេសម្រាប់លេខសម្គាល់កម្មវិធីបច្ចុប្បន្ន។';

  @override
  String get browseNeedsKeyPrompt =>
      'បើកការកំណត់ បិទភ្ជាប់គន្លឹះ Steam Web API របស់អ្នក បន្ទាប់មកចុច ស្កេន ដើម្បីផ្ទុកម៉ាស៊ីនមេ។';

  @override
  String get favoritesReadyPrompt =>
      'ប៉ះធ្វើឱ្យស្រស់ដើម្បីផ្ទុកស្ថានភាពម៉ាស៊ីនមេដែលចូលចិត្ត។';

  @override
  String get favoritesEmptyPrompt =>
      'បន្ថែមចំណូលចិត្តជាមុនសិន បន្ទាប់មកចុចលើ ធ្វើឱ្យស្រស់ នៅពេលអ្នកចង់សួរពួកគេ។';

  @override
  String visibleCountLabel(int count) {
    return '$count អាចមើលឃើញ';
  }

  @override
  String botsCountLabel(int count) {
    return '$count រូបយន្ត';
  }

  @override
  String get serverStatusIdle => 'ទំនេរ';

  @override
  String get serverStatusQueued => 'តម្រង់ជួរ';

  @override
  String get serverStatusTimedOut => 'អស់ពេល';

  @override
  String get serverStatusNetworkError => 'កំហុសបណ្តាញ';

  @override
  String get unknownMap => 'ផែនទីមិនស្គាល់';

  @override
  String get infoTab => 'ព័ត៌មាន';

  @override
  String get addressInfoLabel => 'អាស័យដ្ឋាន';

  @override
  String get playersInfoLabel => 'អ្នកលេង';

  @override
  String get mapInfoLabel => 'ផែនទី';

  @override
  String get pingInfoLabel => 'ភីង';

  @override
  String get versionInfoLabel => 'កំណែ';

  @override
  String get operatingSystemInfoLabel => 'ប្រព័ន្ធប្រតិបត្តិការ';

  @override
  String get securityInfoLabel => 'សុវត្ថិភាព';

  @override
  String get passwordInfoLabel => 'ពាក្យសម្ងាត់';

  @override
  String get countryInfoLabel => 'ប្រទេស';

  @override
  String get tagsInfoLabel => 'ស្លាក';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'បើក';

  @override
  String get yes => 'បាទ';

  @override
  String get no => 'ទេ';

  @override
  String get playersTab => 'អ្នកលេង';

  @override
  String get rulesTab => 'ច្បាប់';

  @override
  String get noPlayerDataTitle => 'គ្មានទិន្នន័យអ្នកលេង';

  @override
  String get noPlayerDataBody => 'ម៉ាស៊ីនមេនេះមិនត្រឡប់បញ្ជី A2S_PLAYER ទេ។';

  @override
  String get noRuleDataTitle => 'គ្មានទិន្នន័យច្បាប់';

  @override
  String get noRuleDataBody => 'ម៉ាស៊ីនមេនេះមិនត្រឡប់ការឆ្លើយតប A2S_RULES ទេ។';

  @override
  String get unnamedPlayer => 'អ្នកលេងគ្មានឈ្មោះ';

  @override
  String connectedDuration(Object duration) {
    return 'បានភ្ជាប់ $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'ទាមទារសោរ API គេហទំព័រ Steam';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB បាននាំចូល';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB មិនត្រូវបាននាំចូលទេ';

  @override
  String appNameFallback(int appId) {
    return 'កម្មវិធី $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ពិធីការ $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'បញ្ចូលកូដ Steam Web API 32 តួអក្សរនៅក្នុងការកំណត់ មុនពេលស្កេន។';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API អស់ពេលហើយ។ ពិនិត្យបណ្តាញរបស់អ្នក ហើយព្យាយាមស្កេនម្តងទៀត។';

  @override
  String get steamApiNetworkError =>
      'មិនអាចទៅដល់ Steam Web API បានទេ។ ពិនិត្យការតភ្ជាប់របស់អ្នក ហើយព្យាយាមម្តងទៀត។';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API បានច្រានចោលគន្លឹះ។ ពិនិត្យមើលថាសោរបស់អ្នកមានសុពលភាព។';

  @override
  String get steamApiRateLimitedError =>
      'អត្រា API បណ្តាញ Steam បានកំណត់សំណើ។ ព្យាយាមម្តងទៀតក្នុងពេលបន្តិចទៀត។';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API បានបរាជ័យជាមួយ $statusCode។';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API ត្រឡប់គ្មានអាសយដ្ឋានម៉ាស៊ីនមេទេ។';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'មិនអាចបើកឯកសារ .mmdb ដែលបានជ្រើសរើសទេ។';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB ដែលបានជ្រើសរើសមិនបង្ហាញវាលប្រទេសដែលត្រូវគ្នាទេ។';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ឯកសារ .mmdb ដែលបានជ្រើសរើសលែងមានទៀតហើយ។ ជ្រើសរើសវាម្តងទៀត។';

  @override
  String get geoDatabaseFileNotFoundError =>
      'រកមិនឃើញឯកសារមូលដ្ឋានទិន្នន័យភូមិសាស្ត្រទេ។';

  @override
  String unableToResolveHostError(Object host) {
    return 'មិនអាចដោះស្រាយ $host ។';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'ម៉ាស៊ីនមេបានត្រឡប់មកវិញនូវការឆ្លើយតបទទេ។';

  @override
  String get serverChallengePacketInvalidError =>
      'កញ្ចប់បញ្ហាម៉ាស៊ីនមេមិនត្រឹមត្រូវទេ។';

  @override
  String get playerChallengePacketInvalidError =>
      'កញ្ចប់បញ្ហាប្រឈមរបស់អ្នកលេងមិនត្រឹមត្រូវទេ។';

  @override
  String get rulesChallengePacketInvalidError =>
      'កញ្ចប់បញ្ហាប្រឈមនៃច្បាប់មិនត្រឹមត្រូវទេ។';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'បឋមកថា A2S_INFO ដែលមិនគាំទ្រ៖ $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'បឋមកថា A2S_PLAYER មិនគាំទ្រ៖ $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'បឋមកថា A2S_RULES មិនគាំទ្រ៖ $header';
  }

  @override
  String get serverQueryTimedOutError => 'សំណួររបស់ម៉ាស៊ីនមេបានអស់ពេលហើយ។';

  @override
  String get multipacketMalformedError =>
      'ការឆ្លើយតប Multipacket មានទម្រង់ខុស។';

  @override
  String get serverPacketTooShortError => 'កញ្ចប់ម៉ាស៊ីនមេខ្លីពេក។';

  @override
  String get serverPacketHeaderInvalidError =>
      'ក្បាលកញ្ចប់ម៉ាស៊ីនមេមិនត្រឹមត្រូវទេ។';

  @override
  String get malformedStringInServerPacketError =>
      'ខ្សែអក្សរខុសនៅក្នុងកញ្ចប់ម៉ាស៊ីនមេ។';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'កញ្ចប់ម៉ាស៊ីនមេបានបញ្ចប់ដោយមិននឹកស្មានដល់។';
}
