// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ব্রাউজ করুন';

  @override
  String get favoritesNavLabel => 'প্রিয়';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'প্রিয়';

  @override
  String get filtersTooltip => 'ফিল্টার';

  @override
  String get addAddressTooltip => 'ঠিকানা যোগ করুন';

  @override
  String get refreshFavoritesTooltip => 'রিফ্রেশ প্রিয়';

  @override
  String get scanTooltip => 'স্ক্যান';

  @override
  String get settingsTitle => 'সেটিংস';

  @override
  String get steamWebApiKeyLabel => 'স্টিম ওয়েব API কী';

  @override
  String get pasteSteamWebApiKeyHint => 'আপনার 32-অক্ষরের কী  আটকে দিন';

  @override
  String get steamWebApiOnlyHelper =>
      'মাস্টার তালিকা স্ক্যান শুধুমাত্র স্টিম ওয়েব API ব্যবহার করে।';

  @override
  String get hideKeyTooltip => 'লুকান কী';

  @override
  String get showKeyTooltip => 'কী দেখান';

  @override
  String get openSteamApiKeyPageButton => 'স্টিম ওয়েব API কী পৃষ্ঠা খুলুন';

  @override
  String get openSteamApiKeyPageError =>
      'স্টিম ওয়েব API কী পৃষ্ঠাটি খুলতে পারেনি৷';

  @override
  String get geoDatabaseTitle => 'জিওআইপি দেশের ডাটাবেস';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'নির্বাচিত $fileName এটি সংরক্ষণ করতে প্রয়োগ করুন আলতো চাপুন।';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'আমদানি করা $fileName';
  }

  @override
  String get geoImportDatabaseHint =>
      'জিও কান্ট্রি ফিল্টার আনলক করতে একটি ipinfo.io MMDB ফাইল ইমপোর্ট করুন।';

  @override
  String get replaceMmdb => '.mmdb  প্রতিস্থাপন করুন';

  @override
  String get importMmdb => 'আমদানি করুন .mmdb';

  @override
  String get removeMmdb => '.mmdb  সরান';

  @override
  String get enableCountryFilterTitle => 'দেশ ফিল্টার সক্ষম করুন';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'আমদানিকৃত MMDB থেকে শুধুমাত্র দেশের সেগমেন্ট ব্যবহার করে।';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'প্রথমে একটি .mmdb ফাইল ইম্পোর্ট করুন।';

  @override
  String get mapLabel => 'মানচিত্র';

  @override
  String get mapHint => 'উদাহরণ: de_dust2';

  @override
  String get gameDirModLabel => 'খেলা dir/mod';

  @override
  String get gameDirModHint => 'উদাহরণ: csgo';

  @override
  String get countryIncludeLabel => 'দেশ অন্তর্ভুক্ত';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'রাখার জন্য ISO কোড';

  @override
  String get countryExcludeLabel => 'দেশ বাদ';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'আইএসও কোড লুকানোর জন্য';

  @override
  String get serverTagIncludeLabel => 'সার্ভার ট্যাগ অন্তর্ভুক্ত ]';

  @override
  String get serverTagIncludeHint => 'স্টিম মাস্টার তালিকা থেকে ট্যাগ';

  @override
  String get serverTagIncludeHelper => 'মাস্টার সার্ভার ফিল্টার';

  @override
  String get serverTagExcludeLabel => 'সার্ভার ট্যাগ বাদ';

  @override
  String get serverTagExcludeHint => 'A2S  এর আগে ট্যাগগুলি সরাতে হবে';

  @override
  String get serverTagExcludeHelper => 'মাস্টার সার্ভার ফিল্টার';

  @override
  String get clientTagIncludeLabel => 'ক্লায়েন্ট ট্যাগ অন্তর্ভুক্ত';

  @override
  String get clientTagIncludeHint => 'লাইভ ফলাফলে ট্যাগ আবশ্যক ]';

  @override
  String get clientTagIncludeHelper => 'ফলাফল আসার পর স্থানীয় ফিল্টার';

  @override
  String get clientTagExcludeLabel => 'ক্লায়েন্ট ট্যাগ বাদ';

  @override
  String get clientTagExcludeHint => 'লাইভ ফলাফলে লুকানোর জন্য ট্যাগগুলি';

  @override
  String get clientTagExcludeHelper => 'ফলাফল আসার পর স্থানীয় ফিল্টার';

  @override
  String get resultLimitLabel => 'ফলাফলের সীমা';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'সর্বনিম্ন খেলোয়াড়';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'সর্বোচ্চ পিং';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'খালি সার্ভার অন্তর্ভুক্ত করুন';

  @override
  String get includeFullServers => 'সম্পূর্ণ সার্ভার অন্তর্ভুক্ত করুন';

  @override
  String get hideUnresponsiveServers => 'প্রতিক্রিয়াহীন সার্ভার লুকান';

  @override
  String get countBotsTowardMinimumPlayers =>
      'ন্যূনতম খেলোয়াড়দের প্রতি বট গণনা করুন ]';

  @override
  String get cancel => 'বাতিল';

  @override
  String get apply => 'আবেদন করুন';

  @override
  String get addButton => 'যোগ করুন ]';

  @override
  String get gameAppIdLabel => 'গেম অ্যাপ আইডি';

  @override
  String get searchLabel => 'অনুসন্ধান ]';

  @override
  String get customAppIdHint => 'কাস্টম অ্যাপিড টাইপ করুন ]';

  @override
  String get chooseGameTooltip => 'খেলা বেছে নিন';

  @override
  String get scanButton => 'স্ক্যান';

  @override
  String get stopButton => 'থামান';

  @override
  String get refreshButton => 'রিফ্রেশ করুন';

  @override
  String get searchHint =>
      'নাম, মানচিত্র, ট্যাগ বা ঠিকানা  দ্বারা অনুসন্ধান করুন';

  @override
  String limitChip(int limit) {
    return 'সীমা $limit ]';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'সর্বোচ্চ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'জিও ফিল্টার অন ]';

  @override
  String get geoReadyChip => 'জিও প্রস্তুত';

  @override
  String get geoAvailableChip => 'জিও উপলব্ধ';

  @override
  String get geoUnavailableChip => 'জিও অনুপলব্ধ ]';

  @override
  String get noServersLoadedTitle => 'এখনও কোন সার্ভার লোড হয়নি';

  @override
  String get steamWebApiKeyRequiredTitle => 'স্টিম ওয়েব API কী প্রয়োজন';

  @override
  String get noServersLoadedBody =>
      'স্টিম ওয়েব API থেকে সার্ভারগুলি টানতে একটি স্ক্যান চালান।';

  @override
  String get steamWebApiKeyRequiredBody =>
      'সেটিংস খুলুন, আপনার 32-অক্ষরের স্টিম ওয়েব API কী পেস্ট করুন, তারপর স্ক্যান করুন আলতো চাপুন।';

  @override
  String get noFavoriteServersTitle => 'এখনো কোনো প্রিয় সার্ভার নেই';

  @override
  String get noFavoriteServersBody =>
      'ব্রাউজার তালিকা থেকে একটি সার্ভার তারকাচিহ্নিত করুন, অথবা ঠিকানা দ্বারা ম্যানুয়ালি একটি যোগ করুন।';

  @override
  String get addFavoriteServerTitle => 'প্রিয় সার্ভার যোগ করুন';

  @override
  String get addFavoriteServerHint =>
      'এক বা একাধিক আইপি পেস্ট করুন: পোর্ট ঠিকানা';

  @override
  String get addressCannotBeEmptyError => 'ঠিকানা খালি রাখা যাবে না।';

  @override
  String invalidAddressError(Object address) {
    return 'অবৈধ ঠিকানা: $address';
  }

  @override
  String get invalidNumericAppId => 'একটি বৈধ সংখ্যাসূচক অ্যাপ আইডি লিখুন।';

  @override
  String get favoritesSavedStatus =>
      'প্রিয় সংরক্ষিত. তাদের জিজ্ঞাসা করতে রিফ্রেশ আলতো চাপুন.';

  @override
  String get gameChangedStatus =>
      'খেলা বদলে গেছে। সার্ভার তালিকা রিফ্রেশ করতে স্ক্যান আলতো চাপুন।';

  @override
  String get filtersSavedStatus =>
      'সেটিংস সংরক্ষিত। সার্ভারের অনুসন্ধান শুরু করতে স্ক্যান করুন আলতো চাপুন।';

  @override
  String get requestingServerListStatus =>
      'স্টিম ওয়েব API থেকে সার্ভার তালিকার অনুরোধ করা হচ্ছে...';

  @override
  String get browseScanStoppedStatus =>
      'স্ক্যান বন্ধ। আবার শুরু করতে স্ক্যান আলতো চাপুন।';

  @override
  String get browseServersReadyStatus => 'সার্ভার তালিকা প্রস্তুত.';

  @override
  String get browseServersRefreshedStatus =>
      'সার্ভারের তথ্য রিফ্রেশ করা হয়েছে।';

  @override
  String get refreshStoppedStatus =>
      'রিফ্রেশ বন্ধ. আবার শুরু করতে রিফ্রেশ আলতো চাপুন।';

  @override
  String get refreshingBrowseServersStatus =>
      'বর্তমান সার্ভারের তথ্য রিফ্রেশ করা হচ্ছে...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'জিও ফিল্টার A2S এর আগে সমস্ত $total মাস্টার সার্ভারের ফলাফল সরিয়ে দিয়েছে।';
  }

  @override
  String get noServersToQueryStatus =>
      'স্টিম ওয়েব এপিআই প্রশ্ন করার জন্য কোনো সার্ভার ফেরত দেয়নি।';

  @override
  String foundServersQueryingStatus(int count) {
    return 'স্টিম ওয়েব API থেকে $count সার্ভার পাওয়া গেছে। লাইভ স্ট্যাটাস জিজ্ঞাসা করা হচ্ছে...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'জিও ফিল্টার রাখা হয়েছে $kept / $total মাস্টার সার্ভারের ফলাফল। লাইভ স্ট্যাটাস জিজ্ঞাসা করা হচ্ছে...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'আপডেট করা হয়েছে $completed / $total সার্ভার';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total মাস্টার ফলাফল থেকে $visible দৃশ্যমান সার্ভার লোড করা হয়েছে।';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered জিও-ফিল্টার করা ফলাফল ($total মাস্টার ফলাফল) থেকে $visible দৃশ্যমান সার্ভার লোড করা হয়েছে।';
  }

  @override
  String get refreshingFavoritesStatus => 'রিফ্রেশিং ফেভারিট...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'আপডেট করা হয়েছে $completed / $total প্রিয়';
  }

  @override
  String get favoritesRefreshedStatus => 'প্রিয় রিফ্রেশ.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'প্রিয় রিফ্রেশ ব্যর্থ হয়েছে: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'রিফ্রেশ ব্যর্থ হয়েছে: $error';
  }

  @override
  String get browseReadyPrompt =>
      'বর্তমান অ্যাপ আইডির জন্য সার্ভার লোড করতে স্ক্যান করুন আলতো চাপুন।';

  @override
  String get browseNeedsKeyPrompt =>
      'সেটিংস খুলুন, আপনার স্টিম ওয়েব API কী পেস্ট করুন, তারপর সার্ভার লোড করতে স্ক্যান করুন আলতো চাপুন।';

  @override
  String get favoritesReadyPrompt =>
      'প্রিয় সার্ভার স্থিতি লোড করতে রিফ্রেশ আলতো চাপুন।';

  @override
  String get favoritesEmptyPrompt =>
      'প্রথমে ফেভারিট যোগ করুন, তারপর রিফ্রেশ ট্যাপ করুন যখন আপনি সেগুলিকে জিজ্ঞাসা করতে চান।';

  @override
  String visibleCountLabel(int count) {
    return '$count দৃশ্যমান';
  }

  @override
  String botsCountLabel(int count) {
    return '$count বট';
  }

  @override
  String get serverStatusIdle => 'নিষ্ক্রিয়';

  @override
  String get serverStatusQueued => 'সারিবদ্ধ';

  @override
  String get serverStatusTimedOut => 'সময় শেষ';

  @override
  String get serverStatusNetworkError => 'নেটওয়ার্ক ত্রুটি';

  @override
  String get unknownMap => 'অজানা মানচিত্র';

  @override
  String get infoTab => 'তথ্য';

  @override
  String get addressInfoLabel => 'ঠিকানা';

  @override
  String get playersInfoLabel => 'খেলোয়াড়';

  @override
  String get mapInfoLabel => 'মানচিত্র';

  @override
  String get pingInfoLabel => 'পিং';

  @override
  String get versionInfoLabel => 'সংস্করণ';

  @override
  String get operatingSystemInfoLabel => 'অপারেটিং সিস্টেম';

  @override
  String get securityInfoLabel => 'নিরাপত্তা';

  @override
  String get passwordInfoLabel => 'পাসওয়ার্ড';

  @override
  String get countryInfoLabel => 'দেশ';

  @override
  String get tagsInfoLabel => 'ট্যাগ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'খুলুন';

  @override
  String get yes => 'হ্যাঁ';

  @override
  String get no => 'না';

  @override
  String get playersTab => 'খেলোয়াড়';

  @override
  String get rulesTab => 'নিয়ম';

  @override
  String get noPlayerDataTitle => 'কোন প্লেয়ার ডেটা নেই';

  @override
  String get noPlayerDataBody => 'এই সার্ভারটি A2S_PLAYER তালিকা ফেরত দেয়নি৷';

  @override
  String get noRuleDataTitle => 'কোন নিয়ম তথ্য নেই';

  @override
  String get noRuleDataBody =>
      'এই সার্ভার একটি A2S_RULES প্রতিক্রিয়া ফেরত দেয়নি৷';

  @override
  String get unnamedPlayer => 'নামহীন খেলোয়াড়';

  @override
  String connectedDuration(Object duration) {
    return 'সংযুক্ত $duration ]';
  }

  @override
  String get steamWebApiSummary => 'স্টিম ওয়েব API';

  @override
  String get steamWebApiKeyRequiredSummary => 'স্টিম ওয়েব API কী প্রয়োজন';

  @override
  String get geoDatabaseImportedSummary => 'জিও এমএমডিবি আমদানি করা';

  @override
  String get geoDatabaseNotImportedSummary => 'জিও এমএমডিবি আমদানি করা হয়নি';

  @override
  String appNameFallback(int appId) {
    return 'অ্যাপ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'প্রোটোকল $protocol ]';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'স্ক্যান করার আগে সেটিংসে একটি 32-অক্ষরের স্টিম ওয়েব API কী লিখুন।';

  @override
  String get steamApiTimedOutError =>
      'স্টিম ওয়েব API টাইম আউট। আপনার নেটওয়ার্ক পরীক্ষা করুন এবং আবার স্ক্যান করার চেষ্টা করুন।';

  @override
  String get steamApiNetworkError =>
      'স্টিম ওয়েব API এ পৌঁছাতে অক্ষম। আপনার সংযোগ পরীক্ষা করুন এবং আবার চেষ্টা করুন.';

  @override
  String get steamApiRejectedKeyError =>
      'স্টিম ওয়েব API কীটি প্রত্যাখ্যান করেছে। আপনার কী বৈধ কিনা পরীক্ষা করুন।';

  @override
  String get steamApiRateLimitedError =>
      'স্টিম ওয়েব API হার অনুরোধ সীমিত. কিছুক্ষণের মধ্যে আবার চেষ্টা করুন।';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'স্টিম ওয়েব API $statusCode এর সাথে ব্যর্থ হয়েছে৷';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'স্টিম ওয়েব এপিআই কোনো সার্ভার ঠিকানা ফেরত দেয়নি।';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'নির্বাচিত .mmdb ফাইলটি খোলা যায়নি।';

  @override
  String get mmdbMissingCountryFieldError =>
      'নির্বাচিত MMDB একটি সামঞ্জস্যপূর্ণ দেশের ক্ষেত্র প্রকাশ করে না।';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'নির্বাচিত .mmdb ফাইলটি আর উপলব্ধ নেই৷ আবার বাছাই করুন।';

  @override
  String get geoDatabaseFileNotFoundError => 'জিও ডাটাবেস ফাইল পাওয়া যায়নি।';

  @override
  String unableToResolveHostError(Object host) {
    return '$host সমাধান করতে অক্ষম।';
  }

  @override
  String get serverReturnedEmptyReplyError => 'সার্ভার একটি খালি উত্তর ফিরে.';

  @override
  String get serverChallengePacketInvalidError =>
      'সার্ভার চ্যালেঞ্জ প্যাকেট অবৈধ ছিল.';

  @override
  String get playerChallengePacketInvalidError =>
      'প্লেয়ার চ্যালেঞ্জ প্যাকেট অবৈধ ছিল.';

  @override
  String get rulesChallengePacketInvalidError =>
      'নিয়ম চ্যালেঞ্জ প্যাকেট অবৈধ ছিল.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'অসমর্থিত A2S_INFO শিরোনাম: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'অসমর্থিত A2S_PLAYER হেডার: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'অসমর্থিত A2S_RULES হেডার: $header';
  }

  @override
  String get serverQueryTimedOutError => 'সার্ভার ক্যোয়ারী টাইম আউট.';

  @override
  String get multipacketMalformedError =>
      'মাল্টিপ্যাকেট প্রতিক্রিয়া বিকৃত ছিল।';

  @override
  String get serverPacketTooShortError => 'সার্ভার প্যাকেট খুব ছোট ছিল.';

  @override
  String get serverPacketHeaderInvalidError =>
      'সার্ভার প্যাকেট হেডার অবৈধ ছিল.';

  @override
  String get malformedStringInServerPacketError =>
      'সার্ভার প্যাকেটে বিকৃত স্ট্রিং।';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'সার্ভার প্যাকেট অপ্রত্যাশিতভাবে শেষ হয়েছে৷';
}
