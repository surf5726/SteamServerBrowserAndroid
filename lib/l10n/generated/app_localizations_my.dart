// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Burmese (`my`).
class AppLocalizationsMy extends AppLocalizations {
  AppLocalizationsMy([String locale = 'my']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'ကြည့်ပါ';

  @override
  String get favoritesNavLabel => 'အကြိုက်ဆုံးများ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'အကြိုက်ဆုံးများ';

  @override
  String get filtersTooltip => 'စစ်ထုတ်မှုများ';

  @override
  String get addAddressTooltip => 'လိပ်စာထည့်ပါ';

  @override
  String get refreshFavoritesTooltip => 'စိတ်ကြိုက်များကို ပြန်လည်စတင်ပါ';

  @override
  String get scanTooltip => 'စကင်န်';

  @override
  String get settingsTitle => 'ဆက်တင်များ';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API သော့';

  @override
  String get pasteSteamWebApiKeyHint =>
      'သင်၏ စာလုံး ၃၂ လုံးပါသော့ကို ကူးထည့်ပါ';

  @override
  String get steamWebApiOnlyHelper =>
      'Master list scans များသည် Steam Web API ကိုသာ အသုံးပြုပါသည်။';

  @override
  String get hideKeyTooltip => 'သော့ဝှက်';

  @override
  String get showKeyTooltip => 'သော့ကိုပြပါ';

  @override
  String get openSteamApiKeyPageButton =>
      'Steam Web API သော့စာမျက်နှာကိုဖွင့်ပါ';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API သော့စာမျက်နှာကို ဖွင့်၍မရပါ။';

  @override
  String get geoDatabaseTitle => 'GeoIP နိုင်ငံဒေတာဘေ့စ်';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'ရွေးထားသည် $fileName။ ၎င်းကိုသိမ်းဆည်းရန် Apply ကိုနှိပ်ပါ။';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '$fileName တင်သွင်းခဲ့သည်။';
  }

  @override
  String get geoImportDatabaseHint =>
      'ပထဝီနိုင်ငံ စစ်ထုတ်မှုများကို လော့ခ်ဖွင့်ရန် ipinfo.io MMDB ဖိုင်ကို တင်သွင်းပါ။';

  @override
  String get replaceMmdb => '.mmdb  အစားထိုး';

  @override
  String get importMmdb => '.mmdb တင်သွင်းခြင်း';

  @override
  String get removeMmdb => '.mmdb  ဖယ်ရှားရန်';

  @override
  String get enableCountryFilterTitle => 'နိုင်ငံစစ်ထုတ်မှုကို ဖွင့်ပါ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'တင်သွင်းထားသော MMDB မှ နိုင်ငံအပိုင်းကိုသာ အသုံးပြုသည်။';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      '.mmdb ဖိုင်ကို ဦးစွာ ထည့်သွင်းပါ။';

  @override
  String get mapLabel => 'မြေပုံ';

  @override
  String get mapHint => 'ဥပမာ- de_dust2';

  @override
  String get gameDirModLabel => 'ဂိမ်း dir / mod';

  @override
  String get gameDirModHint => 'ဥပမာ- csgo';

  @override
  String get countryIncludeLabel => 'နိုင်ငံပါဝင်သည်';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'သိမ်းဆည်းရန် ISO ကုဒ်များ';

  @override
  String get countryExcludeLabel => 'နိုင်ငံကို ဖယ်ထုတ်ခြင်း';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ဝှက်ရန် ISO ကုဒ်များ';

  @override
  String get serverTagIncludeLabel => 'ဆာဗာတဂ်ပါဝင်သည်';

  @override
  String get serverTagIncludeHint => 'Steam မာစတာစာရင်းမှ တဂ်များ';

  @override
  String get serverTagIncludeHelper => 'မာစတာဆာဗာ စစ်ထုတ်မှု';

  @override
  String get serverTagExcludeLabel => 'ဆာဗာတဂ် မပါဝင်ပါ';

  @override
  String get serverTagExcludeHint => 'A2S မတိုင်မီ ဖယ်ရှားရန် တဂ်များ';

  @override
  String get serverTagExcludeHelper => 'မာစတာဆာဗာ စစ်ထုတ်မှု';

  @override
  String get clientTagIncludeLabel => 'သုံးစွဲသူ တဂ် တွင်';

  @override
  String get clientTagIncludeHint => 'တိုက်ရိုက်ရလဒ်များတွင် လိုအပ်သော တဂ်များ';

  @override
  String get clientTagIncludeHelper =>
      'ရလဒ်များရောက်ရှိလာပြီးနောက် ဒေသတွင်း စစ်ထုတ်မှု';

  @override
  String get clientTagExcludeLabel => 'သုံးစွဲသူ တဂ်ကို ဖယ်ထုတ်ခြင်း';

  @override
  String get clientTagExcludeHint =>
      'တိုက်ရိုက်ရလဒ်များတွင် ဝှက်ထားရန် တဂ်များ';

  @override
  String get clientTagExcludeHelper =>
      'ရလဒ်များရောက်ရှိလာပြီးနောက် ဒေသတွင်း စစ်ထုတ်မှု';

  @override
  String get resultLimitLabel => 'ရလဒ်ကန့်သတ်ချက်';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'အနည်းဆုံး ကစားသမားများ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'အများဆုံး ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ဆာဗာအလွတ်များ ထည့်သွင်းပါ';

  @override
  String get includeFullServers => 'ဆာဗာ အပြည့်အစုံ ပါဝင်ပါ';

  @override
  String get hideUnresponsiveServers => 'တုံ့ပြန်မှုမရှိသော ဆာဗာများကို ဝှက်ပါ';

  @override
  String get countBotsTowardMinimumPlayers =>
      'အနည်းဆုံးကစားသမားများအတွက် ဘော့တ်များကို ရေတွက်ပါ';

  @override
  String get cancel => 'ပယ်ဖျက်ရန်';

  @override
  String get apply => 'လျှောက်ထားရန်';

  @override
  String get addButton => 'ထည့်ပါ';

  @override
  String get gameAppIdLabel => 'ဂိမ်းအက်ပ် ID';

  @override
  String get searchLabel => 'ရှာရန်';

  @override
  String get customAppIdHint => 'စိတ်ကြိုက် appid ကို ရိုက်ထည့်ပါ';

  @override
  String get chooseGameTooltip => 'ဂိမ်းကို ရွေးပါ';

  @override
  String get scanButton => 'စကင်န်';

  @override
  String get stopButton => 'ရပ်';

  @override
  String get refreshButton => 'ပြန်လည်စတင်ပါ';

  @override
  String get searchHint => 'အမည်၊ မြေပုံ၊ တဂ်၊ သို့မဟုတ် လိပ်စာဖြင့် ရှာဖွေပါ';

  @override
  String limitChip(int limit) {
    return 'ကန့်သတ်ချက် $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'အများဆုံး $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'ပေါ်ရှိ Geo filter';

  @override
  String get geoReadyChip => 'ဘူမိ အဆင်သင့်';

  @override
  String get geoAvailableChip => 'ရနိုင်သောနေရာ';

  @override
  String get geoUnavailableChip => 'Geo မရနိုင်ပါ';

  @override
  String get noServersLoadedTitle => 'ဆာဗာများ မတင်ရသေးပါ';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API သော့ လိုအပ်သည်';

  @override
  String get noServersLoadedBody =>
      'Steam Web API မှဆာဗာများကိုဆွဲထုတ်ရန်စကင်န်တစ်ခုကိုလုပ်ဆောင်ပါ။';

  @override
  String get steamWebApiKeyRequiredBody =>
      'ဆက်တင်များကိုဖွင့်ပါ၊ သင်၏ 32 လုံးပါ Steam Web API ကီးကို ကူးထည့်ပါ၊ ထို့နောက် စကင်န်ကို နှိပ်ပါ။';

  @override
  String get noFavoriteServersTitle => 'အကြိုက်ဆုံးဆာဗာများမရှိသေးပါ';

  @override
  String get noFavoriteServersBody =>
      'ဘရောက်ဆာစာရင်းမှ ဆာဗာကို ကြယ်ပွင့်ပြပါ၊ သို့မဟုတ် လိပ်စာဖြင့် ၎င်းကို ကိုယ်တိုင်ထည့်ပါ။';

  @override
  String get addFavoriteServerTitle => 'အကြိုက်ဆုံးဆာဗာကို ထည့်ပါ';

  @override
  String get addFavoriteServerHint =>
      'တစ်ခု သို့မဟုတ် တစ်ခုထက်ပိုသော IP: ဆိပ်ကမ်းလိပ်စာများ  ကူးထည့်ပါ';

  @override
  String get addressCannotBeEmptyError => 'လိပ်စာသည် ဗလာမဖြစ်ရပါ။';

  @override
  String invalidAddressError(Object address) {
    return 'မမှန်ကန်သော လိပ်စာ- $address';
  }

  @override
  String get invalidNumericAppId =>
      'မှန်ကန်သော ကိန်းဂဏာန်းအက်ပ် ID ကို ထည့်ပါ။';

  @override
  String get favoritesSavedStatus =>
      'အကြိုက်ဆုံးများကို သိမ်းဆည်းပြီးပါပြီ။ ၎င်းတို့ကို မေးမြန်းရန် ပြန်လည်စတင်ရန် ကိုတို့ပါ။';

  @override
  String get gameChangedStatus =>
      'ဂိမ်းပြောင်းသွားတယ်။ ဆာဗာစာရင်းကို ပြန်လည်စတင်ရန် စကင်န်ကိုနှိပ်ပါ။';

  @override
  String get filtersSavedStatus =>
      'ဆက်တင်များကို သိမ်းဆည်းထားသည်။ ဆာဗာများကို စတင်မေးမြန်းရန် စကင်န်ကို နှိပ်ပါ။';

  @override
  String get requestingServerListStatus =>
      'Steam Web API မှ ဆာဗာစာရင်းကို တောင်းဆိုနေသည်...';

  @override
  String get browseScanStoppedStatus =>
      'စကင်န် ရပ်တန့်သွားသည်။ ထပ်မံစတင်ရန် စကင်န်ကိုနှိပ်ပါ။';

  @override
  String get browseServersReadyStatus => 'ဆာဗာစာရင်း အဆင်သင့်ဖြစ်ပါပြီ။';

  @override
  String get browseServersRefreshedStatus =>
      'ဆာဗာအချက်အလက်ကို ပြန်လည်စတင်ပါပြီ။';

  @override
  String get refreshStoppedStatus =>
      'ပြန်လည်စတင်ခြင်း ရပ်သွားသည်။ ပြန်လည်စတင်ရန် Refresh ကိုနှိပ်ပါ။';

  @override
  String get refreshingBrowseServersStatus =>
      'လက်ရှိဆာဗာအချက်အလက်ကို ပြန်လည်စတင်နေသည်...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo filter သည် A2S မတိုင်မီ $total မာစတာဆာဗာရလဒ်များအားလုံးကို ဖယ်ရှားခဲ့သည်။';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API သည် မေးမြန်းရန် ဆာဗာများ မရှိခဲ့ပါ။';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API မှ $count ဆာဗာများကို တွေ့ရှိခဲ့သည်။ တိုက်ရိုက်အခြေနေကို မေးမြန်းနေသည်...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo filter သည် $kept / $total မာစတာဆာဗာရလဒ်များကို သိမ်းဆည်းထားသည်။ တိုက်ရိုက်အခြေနေကို မေးမြန်းနေသည်...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'မွမ်းမံထားသော $completed / $total ဆာဗာများ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total မာစတာရလဒ်များမှ $visible မြင်နိုင်သောဆာဗာများကို တင်ထားသည်။';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered ပထဝီစစ်ထုတ်ထားသော ရလဒ်များ ($total မာစတာရလဒ်များ) မှ မြင်နိုင်သော ဆာဗာများကို တင်ပြီး $visible။';
  }

  @override
  String get refreshingFavoritesStatus =>
      'ပြန်လည်ဆန်းသစ်ထားသည့် စိတ်ကြိုက်များ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'မွမ်းမံထားသော $completed / $total စိတ်ကြိုက်များ';
  }

  @override
  String get favoritesRefreshedStatus =>
      'စိတ်ကြိုက်များကို ပြန်လည်ဆန်းသစ်ထားသည်။';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'အကြိုက်ဆုံး ပြန်လည်ဆန်းသစ်မှု မအောင်မြင်ပါ- $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'ပြန်လည်စတင်ခြင်း မအောင်မြင်ပါ- $error';
  }

  @override
  String get browseReadyPrompt =>
      'လက်ရှိအက်ပ် ID အတွက် ဆာဗာများကိုဖွင့်ရန် စကင်န်ကိုနှိပ်ပါ။';

  @override
  String get browseNeedsKeyPrompt =>
      'ဆက်တင်များကိုဖွင့်ပါ၊ သင်၏ Steam Web API ကီးကို ကူးထည့်ပါ၊ ထို့နောက် ဆာဗာများကို တင်ရန် စကင်န်ကို နှိပ်ပါ။';

  @override
  String get favoritesReadyPrompt =>
      'အကြိုက်ဆုံးဆာဗာအခြေအနေအား တင်ရန် ပြန်လည်စတင်ရန် ကိုနှိပ်ပါ။';

  @override
  String get favoritesEmptyPrompt =>
      'စိတ်ကြိုက်များကို အရင်ထည့်ပါ၊ ထို့နောက် ၎င်းတို့ကို မေးမြန်းလိုသည့်အခါ ပြန်လည်စတင်မည်ကို နှိပ်ပါ။';

  @override
  String visibleCountLabel(int count) {
    return '$count မြင်နိုင်သည်';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ဘော့တ်များ';
  }

  @override
  String get serverStatusIdle => 'မလှုပ်မရှား';

  @override
  String get serverStatusQueued => 'တန်းစီနေသည်';

  @override
  String get serverStatusTimedOut => 'အချိန်ကုန်သွားသည်';

  @override
  String get serverStatusNetworkError => 'ကွန်ရက် အမှား';

  @override
  String get unknownMap => 'အမည်မသိမြေပုံ';

  @override
  String get infoTab => 'အချက်အလက်';

  @override
  String get addressInfoLabel => 'လိပ်စာ';

  @override
  String get playersInfoLabel => 'ကစားသမားများ';

  @override
  String get mapInfoLabel => 'မြေပုံ';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'ဗားရှင်း';

  @override
  String get operatingSystemInfoLabel => 'လည်ပတ်မှုစနစ်';

  @override
  String get securityInfoLabel => 'လုံခြုံရေး';

  @override
  String get passwordInfoLabel => 'စကားဝှက်';

  @override
  String get countryInfoLabel => 'နိုင်ငံ';

  @override
  String get tagsInfoLabel => 'တဂ်များ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ဖွင့်';

  @override
  String get yes => 'ဟုတ်တယ်';

  @override
  String get no => 'မဟုတ်ဘူး';

  @override
  String get playersTab => 'ကစားသမားများ';

  @override
  String get rulesTab => 'စည်းကမ်းများ';

  @override
  String get noPlayerDataTitle => 'ကစားသမားဒေတာ မရှိပါ';

  @override
  String get noPlayerDataBody => 'ဤဆာဗာသည် A2S_PLAYER စာရင်းကို ပြန်မပေးခဲ့ပါ။';

  @override
  String get noRuleDataTitle => 'စည်းမျဉ်းဒေတာ မရှိပါ';

  @override
  String get noRuleDataBody => 'ဤဆာဗာသည် A2S_RULES တုံ့ပြန်မှုကို မပေးခဲ့ပါ။';

  @override
  String get unnamedPlayer => 'အမည်မဖော်လိုသော ကစားသမား';

  @override
  String connectedDuration(Object duration) {
    return 'ချိတ်ဆက်ထားသည် $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API သော့ လိုအပ်သည်';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB ကို တင်သွင်းခဲ့သည်';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ကို မတင်သွင်းပါ';

  @override
  String appNameFallback(int appId) {
    return 'အက်ပ် $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'ပရိုတိုကော $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'စကင်န်မဖတ်မီ ဆက်တင်များထဲတွင် စာလုံး ၃၂ လုံးပါ Steam Web API ကီးကို ထည့်ပါ။';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API အချိန်ကုန်သွားသည်။ သင့်ကွန်ရက်ကို စစ်ဆေးပြီး ထပ်မံစကင်န်လုပ်ကြည့်ပါ။';

  @override
  String get steamApiNetworkError =>
      'Steam Web API ကို မရောက်ရှိနိုင်ပါ။ သင့်ချိတ်ဆက်မှုကို စစ်ဆေးပြီး ထပ်စမ်းကြည့်ပါ။';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API သည် သော့ကို ငြင်းပယ်ခဲ့သည်။ သင့်သော့မှန်ကန်ကြောင်း စစ်ဆေးပါ။';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API နှုန်းသည် တောင်းဆိုမှုကို ကန့်သတ်ထားသည်။ ခဏအကြာတွင် ထပ်စမ်းကြည့်ပါ။';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API သည် $statusCode ဖြင့် မအောင်မြင်ပါ။';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API သည် မည်သည့်ဆာဗာလိပ်စာကိုမျှ ပြန်မပေးပါ။';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ရွေးချယ်ထားသော .mmdb ဖိုင်ကို ဖွင့်၍မရပါ။';

  @override
  String get mmdbMissingCountryFieldError =>
      'ရွေးချယ်ထားသော MMDB သည် လိုက်ဖက်ညီသော နိုင်ငံအကွက်ကို မဖော်ပြပါ။';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ရွေးချယ်ထားသော .mmdb ဖိုင်ကို မရနိုင်တော့ပါ။ ထပ်ရွေးပါ။';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo database ဖိုင်ကို ရှာမတွေ့ပါ။';

  @override
  String unableToResolveHostError(Object host) {
    return '$host ဖြေရှင်း၍မရပါ။';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'ဆာဗာသည် အလွတ်ပြန်ကြားချက်ကို ပြန်ပေးသည်။';

  @override
  String get serverChallengePacketInvalidError =>
      'ဆာဗာစိန်ခေါ်မှု ပက်ကတ်သည် မမှန်ကန်ပါ။';

  @override
  String get playerChallengePacketInvalidError =>
      'ကစားသမားစိန်ခေါ်မှု ပက်ကေ့ချ်သည် မမှန်ကန်ပါ။';

  @override
  String get rulesChallengePacketInvalidError =>
      'စည်းမျဉ်းများစိန်ခေါ်မှု ပက်ကေ့ခ်ျသည် မမှန်ကန်ပါ။';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'ပံ့ပိုးမထားသော A2S_INFO ခေါင်းစီး- $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'ပံ့ပိုးမထားသော A2S_PLAYER ခေါင်းစီး- $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'ပံ့ပိုးမထားသော A2S_RULES ခေါင်းစီး- $header';
  }

  @override
  String get serverQueryTimedOutError => 'ဆာဗာမေးမြန်းမှု အချိန်ကုန်သွားသည်။';

  @override
  String get multipacketMalformedError =>
      'Multipacket တုံ့ပြန်မှု ပုံစံမမှန်ပါ။';

  @override
  String get serverPacketTooShortError => 'ဆာဗာပက်ကတ်သည် တိုလွန်းသည်။';

  @override
  String get serverPacketHeaderInvalidError =>
      'ဆာဗာပက်ကတ်ခေါင်းစီးသည် မမှန်ကန်ပါ။';

  @override
  String get malformedStringInServerPacketError =>
      'ဆာဗာပက်ကတ်တွင် ပုံစံမမှန်သော စာကြောင်း။';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'ဆာဗာပက်ကတ်သည် မမျှော်လင့်ဘဲ ပြီးဆုံးသွားသည်။';
}
