// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Assamese (`as`).
class AppLocalizationsAs extends AppLocalizations {
  AppLocalizationsAs([String locale = 'as']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ব্ৰাউজ কৰক';

  @override
  String get favoritesNavLabel => 'প্ৰিয়';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'প্ৰিয়';

  @override
  String get filtersTooltip => 'ফিল্টাৰসমূহ';

  @override
  String get addAddressTooltip => 'ঠিকনা যোগ কৰক';

  @override
  String get refreshFavoritesTooltip => 'প্ৰিয়সমূহ সতেজ কৰক';

  @override
  String get scanTooltip => 'স্কেন';

  @override
  String get settingsTitle => 'সংহতিসমূহ';

  @override
  String get steamWebApiKeyLabel => 'ষ্টীম ৱেব এপিআই কি\'';

  @override
  String get pasteSteamWebApiKeyHint => 'আপোনাৰ ৩২-আখৰৰ কি\'  পেষ্ট কৰক।';

  @override
  String get steamWebApiOnlyHelper =>
      'মাষ্টাৰ তালিকা স্কেনসমূহে কেৱল Steam Web API ব্যৱহাৰ কৰে।';

  @override
  String get hideKeyTooltip => 'লুকুৱাওক কি\'';

  @override
  String get showKeyTooltip => 'চাবি দেখুৱাওক';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API চাবি পৃষ্ঠা  খোলক।';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API চাবি পৃষ্ঠা খোলিব পৰা নগ\'ল।';

  @override
  String get geoDatabaseTitle => 'জিঅ\'আইপি দেশৰ ডাটাবেছ';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'নিৰ্বাচিত $fileName। ইয়াক সংৰক্ষণ কৰিবলৈ প্ৰয়োগ কৰক টেপ কৰক।';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'আমদানি কৰা হৈছে $fileName।';
  }

  @override
  String get geoImportDatabaseHint =>
      'জিঅ\' দেশ ফিল্টাৰসমূহ আনলক কৰিবলে এটা ipinfo.io MMDB ফাইল আমদানি কৰক।';

  @override
  String get replaceMmdb => '.mmdb সলনি কৰক';

  @override
  String get importMmdb => '.mmdb আমদানি কৰক';

  @override
  String get removeMmdb => '.mmdb  আঁতৰাওক।';

  @override
  String get enableCountryFilterTitle => 'দেশ ফিল্টাৰ সামৰ্থবান কৰক';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'আমদানি কৰা এমএমডিবিৰ পৰা কেৱল দেশ খণ্ড ব্যৱহাৰ কৰে।';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'প্ৰথমে এটা .mmdb ফাইল আমদানি কৰক।';

  @override
  String get mapLabel => 'মানচিত্ৰ';

  @override
  String get mapHint => 'উদাহৰণ: de_dust2 ।';

  @override
  String get gameDirModLabel => 'গেম dir / mod';

  @override
  String get gameDirModHint => 'উদাহৰণ: csgo';

  @override
  String get countryIncludeLabel => 'দেশৰ অন্তৰ্ভুক্ত ।';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ৰাখিবলৈ ISO ক\'ডসমূহ।';

  @override
  String get countryExcludeLabel => 'দেশ বাদ দিয়ক';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'লুকুৱাবলৈ ISO ক\'ডসমূহ';

  @override
  String get serverTagIncludeLabel => 'চাৰ্ভাৰ টেগত  অন্তৰ্ভুক্ত কৰা হৈছে।';

  @override
  String get serverTagIncludeHint => 'Steam মাষ্টাৰ তালিকাৰ পৰা টেগসমূহ';

  @override
  String get serverTagIncludeHelper => 'মাষ্টাৰ চাৰ্ভাৰ ফিল্টাৰ';

  @override
  String get serverTagExcludeLabel => 'চাৰ্ভাৰ টেগ বাদ দিয়ক';

  @override
  String get serverTagExcludeHint => 'A2S ৰ আগত আঁতৰাবলগীয়া টেগসমূহ';

  @override
  String get serverTagExcludeHelper => 'মাষ্টাৰ চাৰ্ভাৰ ফিল্টাৰ';

  @override
  String get clientTagIncludeLabel => 'ক্লাএন্ট টেগ অন্তৰ্ভুক্ত ।';

  @override
  String get clientTagIncludeHint => 'লাইভ ফলাফলত প্ৰয়োজনীয় টেগসমূহ';

  @override
  String get clientTagIncludeHelper => 'ফলাফল অহাৰ পিছত স্থানীয় ফিল্টাৰ';

  @override
  String get clientTagExcludeLabel => 'ক্লাএন্ট টেগ বাদ দিয়ক';

  @override
  String get clientTagExcludeHint => 'লাইভ ফলাফলত লুকুৱাবলৈ টেগসমূহ';

  @override
  String get clientTagExcludeHelper => 'ফলাফল অহাৰ পিছত স্থানীয় ফিল্টাৰ';

  @override
  String get resultLimitLabel => 'ফলাফলৰ সীমা';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'নূন্যতম খেলুৱৈ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'সৰ্বোচ্চ পিং';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'খালী চাৰ্ভাৰসমূহ অন্তৰ্ভুক্ত কৰক';

  @override
  String get includeFullServers => 'সম্পূৰ্ণ চাৰ্ভাৰসমূহ অন্তৰ্ভুক্ত কৰক';

  @override
  String get hideUnresponsiveServers => 'অপ্ৰতিক্ৰিয়াশীল চাৰ্ভাৰসমূহ লুকুৱাওক';

  @override
  String get countBotsTowardMinimumPlayers =>
      'নূন্যতম খেলুৱৈৰ দিশত বট গণনা কৰক';

  @override
  String get cancel => 'বাতিল কৰক';

  @override
  String get apply => 'প্ৰয়োগ কৰক ।';

  @override
  String get addButton => 'যোগ কৰক ।';

  @override
  String get gameAppIdLabel => 'গেম এপ আইডি';

  @override
  String get searchLabel => 'সন্ধান কৰক';

  @override
  String get customAppIdHint => 'স্বনিৰ্বাচিত appid  টাইপ কৰক।';

  @override
  String get chooseGameTooltip => 'খেল বাছক';

  @override
  String get scanButton => 'স্কেন ।';

  @override
  String get stopButton => 'বন্ধ কৰক';

  @override
  String get refreshButton => 'সতেজ কৰক';

  @override
  String get searchHint => 'নাম, মানচিত্ৰ, টেগ, বা ঠিকনা  দ্বাৰা সন্ধান কৰক।';

  @override
  String limitChip(int limit) {
    return 'সীমা $limit ।';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'সৰ্বোচ্চ $pingMs মিনিট ।';
  }

  @override
  String get geoFilterOnChip => 'জিঅ\' ফিল্টাৰ  ত।';

  @override
  String get geoReadyChip => 'জিঅ\' ৰেডি';

  @override
  String get geoAvailableChip => 'জিঅ\' উপলব্ধ';

  @override
  String get geoUnavailableChip => 'জিঅ\' উপলব্ধ নহয়';

  @override
  String get noServersLoadedTitle => 'কোনো চাৰ্ভাৰ এতিয়াও ল\'ড কৰা হোৱা নাই';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API কি\'ৰ প্ৰয়োজন';

  @override
  String get noServersLoadedBody =>
      'Steam ৱেব API ৰ পৰা চাৰ্ভাৰসমূহ টানিবলৈ এটা স্কেন চলাওক।';

  @override
  String get steamWebApiKeyRequiredBody =>
      'সংহতিসমূহ খোলক, আপোনাৰ 32-আখৰৰ Steam Web API কি\' পেষ্ট কৰক, তাৰ পিছত স্কেন টেপ কৰক।';

  @override
  String get noFavoriteServersTitle => 'এতিয়াও কোনো প্ৰিয় চাৰ্ভাৰ নাই';

  @override
  String get noFavoriteServersBody =>
      'ব্ৰাউজাৰ তালিকাৰ পৰা এটা চাৰ্ভাৰ আৰম্ভ কৰক, বা ঠিকনা অনুসৰি এটা হস্তচালিতভাৱে যোগ কৰক।';

  @override
  String get addFavoriteServerTitle => 'প্ৰিয় চাৰ্ভাৰ যোগ কৰক';

  @override
  String get addFavoriteServerHint => 'এটা বা অধিক IP:পৰ্ট ঠিকনা পেষ্ট কৰক';

  @override
  String get addressCannotBeEmptyError => 'ঠিকনা খালী হ’ব নোৱাৰে।';

  @override
  String invalidAddressError(Object address) {
    return 'অবৈধ ঠিকনা: $address';
  }

  @override
  String get invalidNumericAppId => 'এটা বৈধ সংখ্যাসূচক App ID প্ৰৱেশ কৰক।';

  @override
  String get favoritesSavedStatus =>
      'প্ৰিয়সমূহ সংৰক্ষণ কৰা হৈছে। সিহতক প্ৰশ্ন কৰিবলৈ সতেজ কৰক টেপ কৰক।';

  @override
  String get gameChangedStatus =>
      'খেল সলনি হ’ল৷ চাৰ্ভাৰ তালিকা সতেজ কৰিবলে স্কেন টেপ কৰক।';

  @override
  String get filtersSavedStatus =>
      'ছেটিংছ সংৰক্ষণ কৰা হৈছে। চাৰ্ভাৰসমূহ প্ৰশ্ন কৰা আৰম্ভ কৰিবলে স্কেন টেপ কৰক।';

  @override
  String get requestingServerListStatus =>
      'Steam Web API ৰ পৰা চাৰ্ভাৰ তালিকাৰ অনুৰোধ কৰা হৈছে...';

  @override
  String get browseScanStoppedStatus =>
      'স্কেন বন্ধ হৈ গ’ল। পুনৰ আৰম্ভ কৰিবলৈ স্কেন টেপ কৰক।';

  @override
  String get browseServersReadyStatus => 'চাৰ্ভাৰ তালিকা প্ৰস্তুত।';

  @override
  String get browseServersRefreshedStatus => 'চাৰ্ভাৰৰ তথ্য সতেজ কৰা হৈছে।';

  @override
  String get refreshStoppedStatus =>
      'ৰিফ্ৰেছ বন্ধ হৈ গ’ল। পুনৰ আৰম্ভ কৰিবলৈ সতেজ কৰক টেপ কৰক।';

  @override
  String get refreshingBrowseServersStatus =>
      'বৰ্তমান চাৰ্ভাৰৰ তথ্য সতেজ কৰা হৈছে...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'জিঅ\' ফিল্টাৰে A2S ৰ আগত সকলো $total মাষ্টাৰ চাৰ্ভাৰ ফলাফল আঁতৰাই পেলালে।';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API এ প্ৰশ্ন কৰিবলৈ কোনো চাৰ্ভাৰ ঘূৰাই নিদিলে।';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API ৰ পৰা $count চাৰ্ভাৰ পোৱা গৈছে। লাইভ অৱস্থাৰ প্ৰশ্ন কৰা হৈছে...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'জিঅ\' ফিল্টাৰে $kept / $total মাষ্টাৰ চাৰ্ভাৰৰ ফলাফল ৰাখিছিল। লাইভ অৱস্থাৰ প্ৰশ্ন কৰা হৈছে...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'আপডেইট কৰা হৈছে $completed / $total চাৰ্ভাৰসমূহ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total মাষ্টাৰ ফলাফলৰ পৰা $visible দৃশ্যমান চাৰ্ভাৰসমূহ ল\'ড কৰা হৈছে।';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered জিঅ\'-ফিল্টাৰ কৰা ফলাফলৰ পৰা $visible দৃশ্যমান চাৰ্ভাৰসমূহ লোড কৰা হৈছে ($total মাষ্টাৰ ফলাফল)।';
  }

  @override
  String get refreshingFavoritesStatus => 'সতেজ কৰা প্ৰিয়সমূহ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'আপডেইট কৰা হৈছে $completed / $total প্ৰিয়সমূহ';
  }

  @override
  String get favoritesRefreshedStatus => 'প্ৰিয়বোৰ সতেজ কৰা হৈছে।';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'প্ৰিয় সতেজ ব্যৰ্থ: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'সতেজ কৰা ব্যৰ্থ: $error';
  }

  @override
  String get browseReadyPrompt =>
      'বৰ্তমান এপ আইডিৰ বাবে চাৰ্ভাৰসমূহ লোড কৰিবলৈ স্কেন টেপ কৰক।';

  @override
  String get browseNeedsKeyPrompt =>
      'সংহতিসমূহ খোলক, আপোনাৰ Steam Web API কি\' পেষ্ট কৰক, তাৰ পিছত চাৰ্ভাৰসমূহ লোড কৰিবলে স্কেন টেপ কৰক।';

  @override
  String get favoritesReadyPrompt =>
      'প্ৰিয় চাৰ্ভাৰৰ অৱস্থা লোড কৰিবলে সতেজ কৰক টেপ কৰক।';

  @override
  String get favoritesEmptyPrompt =>
      'প্ৰথমে প্ৰিয়সমূহ যোগ কৰক, তাৰ পিছত সতেজ কৰক টেপ কৰক যেতিয়া আপুনি সিহতক প্ৰশ্ন কৰিব বিচাৰে।';

  @override
  String visibleCountLabel(int count) {
    return '$count দৃশ্যমান ।';
  }

  @override
  String botsCountLabel(int count) {
    return '$count বটসমূহ ।';
  }

  @override
  String get serverStatusIdle => 'অচল ।';

  @override
  String get serverStatusQueued => 'শাৰীত';

  @override
  String get serverStatusTimedOut => 'সময় শেষ হৈছে';

  @override
  String get serverStatusNetworkError => 'নে\'টৱৰ্ক ত্ৰুটি';

  @override
  String get unknownMap => 'অজ্ঞাত মানচিত্ৰ';

  @override
  String get infoTab => 'তথ্য';

  @override
  String get addressInfoLabel => 'ঠিকনা ।';

  @override
  String get playersInfoLabel => 'খেলুৱৈ';

  @override
  String get mapInfoLabel => 'মানচিত্ৰ';

  @override
  String get pingInfoLabel => 'পিং ।';

  @override
  String get versionInfoLabel => 'সংস্কৰণ ।';

  @override
  String get operatingSystemInfoLabel => 'অপাৰেটিং চিস্টেম';

  @override
  String get securityInfoLabel => 'সুৰক্ষা ।';

  @override
  String get passwordInfoLabel => 'পাছৱৰ্ড';

  @override
  String get countryInfoLabel => 'দেশ';

  @override
  String get tagsInfoLabel => 'ট্যাগসমূহ';

  @override
  String get securityVac => 'ভিএচি';

  @override
  String get securityOpen => 'খোলক।';

  @override
  String get yes => 'হয় ।';

  @override
  String get no => 'নাই ।';

  @override
  String get playersTab => 'খেলুৱৈ';

  @override
  String get rulesTab => 'নিয়ম ।';

  @override
  String get noPlayerDataTitle => 'কোনো খেলুৱৈৰ তথ্য নাই';

  @override
  String get noPlayerDataBody =>
      'এই চাৰ্ভাৰে এটা A2S_PLAYER তালিকা ঘূৰাই নিদিলে।';

  @override
  String get noRuleDataTitle => 'কোনো নিয়মৰ তথ্য নাই';

  @override
  String get noRuleDataBody => 'এই চাৰ্ভাৰে এটা A2S_RULES সঁহাৰি ঘূৰাই নিদিলে।';

  @override
  String get unnamedPlayer => 'অনামী খেলুৱৈ';

  @override
  String connectedDuration(Object duration) {
    return 'সংযুক্ত $duration';
  }

  @override
  String get steamWebApiSummary => 'ষ্টীম ৱেব এপিআই';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API কি\'ৰ প্ৰয়োজন';

  @override
  String get geoDatabaseImportedSummary => 'জিঅ\' এমএমডিবি আমদানি কৰা হৈছে';

  @override
  String get geoDatabaseNotImportedSummary =>
      'জিঅ\' এমএমডিবি আমদানি কৰা হোৱা নাই';

  @override
  String appNameFallback(int appId) {
    return 'এপ $appId ।';
  }

  @override
  String protocolFallback(int protocol) {
    return 'প্ৰট\'কল $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'স্কেন কৰাৰ আগতে সংহতিসমূহত এটা 32-আখৰৰ Steam Web API কি\' সুমুৱাওক।';

  @override
  String get steamApiTimedOutError =>
      'ষ্টীম ৱেব এপিআইৰ সময় শেষ হৈ গ’ল। আপোনাৰ নে\'টৱৰ্ক পৰীক্ষা কৰক আৰু পুনৰায় স্কেন কৰক।';

  @override
  String get steamApiNetworkError =>
      'Steam Web API ত উপনীত হ\'ব পৰা নাই। আপোনাৰ সংযোগ পৰীক্ষা কৰক আৰু পুনৰ চেষ্টা কৰক।';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API এ চাবিটো নাকচ কৰিলে। আপোনাৰ চাবি বৈধ নেকি পৰীক্ষা কৰক।';

  @override
  String get steamApiRateLimitedError =>
      'ষ্টীম ৱেব এপিআই হাৰে অনুৰোধ সীমিত কৰিছিল। ক্ষন্তেক পিছতে আকৌ চেষ্টা কৰক।';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode ৰ সৈতে বিফল।';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API এ কোনো চাৰ্ভাৰ ঠিকনা ঘূৰাই নিদিলে।';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'নিৰ্বাচিত .mmdb নথিপত্ৰ খোলিব পৰা নগ\'ল ।';

  @override
  String get mmdbMissingCountryFieldError =>
      'নিৰ্বাচিত MMDB এ এটা সুসংগত দেশ ক্ষেত্ৰ উন্মোচন নকৰে।';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'নিৰ্বাচিত .mmdb ফাইলটো আৰু উপলব্ধ নহয়। আকৌ বাছি লওক।';

  @override
  String get geoDatabaseFileNotFoundError => 'জিঅ\' ডাটাবেছ ফাইল পোৱা নগ\'ল।';

  @override
  String unableToResolveHostError(Object host) {
    return '$host সমাধান কৰিব পৰা নাই।';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'চাৰ্ভাৰে এটা খালী উত্তৰ ঘূৰাই দিলে।';

  @override
  String get serverChallengePacketInvalidError =>
      'চাৰ্ভাৰ প্ৰত্যাহ্বান পেকেট অবৈধ আছিল।';

  @override
  String get playerChallengePacketInvalidError =>
      'প্লেয়াৰ চেলেঞ্জ পেকেট অবৈধ আছিল।';

  @override
  String get rulesChallengePacketInvalidError =>
      'নিয়ম প্ৰত্যাহ্বান পেকেট অবৈধ আছিল।';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'অসমৰ্থিত A2S_INFO হেডাৰ: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'অসমৰ্থিত A2S_PLAYER হেডাৰ: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'অসমৰ্থিত A2S_RULES হেডাৰ: $header';
  }

  @override
  String get serverQueryTimedOutError => 'চাৰ্ভাৰৰ প্ৰশ্নৰ সময় শেষ হৈ গ\'ল।';

  @override
  String get multipacketMalformedError => 'মাল্টিপেকেটৰ সঁহাৰি বিকৃত হৈছিল।';

  @override
  String get serverPacketTooShortError => 'চাৰ্ভাৰ পেকেটটো বহুত চুটি আছিল।';

  @override
  String get serverPacketHeaderInvalidError => 'চাৰ্ভাৰ পেকেট হেডাৰ অবৈধ আছিল।';

  @override
  String get malformedStringInServerPacketError =>
      'চাৰ্ভাৰ পেকেটত বিকৃত ষ্ট্ৰিং।';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'চাৰ্ভাৰ পেকেট অপ্ৰত্যাশিতভাৱে শেষ হ\'ল।';
}
