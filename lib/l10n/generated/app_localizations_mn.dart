// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Mongolian (`mn`).
class AppLocalizationsMn extends AppLocalizations {
  AppLocalizationsMn([String locale = 'mn']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'үзэх';

  @override
  String get favoritesNavLabel => 'Дуртай';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Дуртай';

  @override
  String get filtersTooltip => 'Шүүлтүүр';

  @override
  String get addAddressTooltip => 'Хаяг нэмэх';

  @override
  String get refreshFavoritesTooltip => 'Дуртай зүйлсийг сэргээх';

  @override
  String get scanTooltip => 'Скан хийх';

  @override
  String get settingsTitle => 'Тохиргоо';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API түлхүүр';

  @override
  String get pasteSteamWebApiKeyHint => '32 тэмдэгттэй түлхүүрээ буулгана уу';

  @override
  String get steamWebApiOnlyHelper =>
      'Мастер жагсаалтын сканнер нь зөвхөн Steam Web API ашигладаг.';

  @override
  String get hideKeyTooltip => 'Түлхүүрийг нуух';

  @override
  String get showKeyTooltip => 'Түлхүүрийг харуулах';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API түлхүүр хуудсыг нээх';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API түлхүүр хуудсыг нээж чадсангүй.';

  @override
  String get geoDatabaseTitle => 'GeoIP улсын мэдээллийн сан';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName-г сонгосон. Үүнийг хадгалахын тулд Apply дээр товшино уу.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '$fileName импортолсон.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Гео улсын шүүлтүүрийн түгжээг тайлахын тулд ipinfo.io MMDB файлыг импортлоорой.';

  @override
  String get replaceMmdb => '.mmdb-г солих';

  @override
  String get importMmdb => '.mmdb импортлох';

  @override
  String get removeMmdb => '.mmdb устгах';

  @override
  String get enableCountryFilterTitle => 'Улс орны шүүлтүүрийг идэвхжүүлэх';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Импортын MMDB-ээс зөвхөн улсын сегментийг ашигладаг.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Эхлээд .mmdb файлыг импортлох.';

  @override
  String get mapLabel => 'Газрын зураг';

  @override
  String get mapHint => 'Жишээ: de_dust2';

  @override
  String get gameDirModLabel => 'Тоглоомын найруулагч / мод';

  @override
  String get gameDirModHint => 'Жишээ: csgo';

  @override
  String get countryIncludeLabel => 'Улс орно';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Хадгалах ISO кодууд';

  @override
  String get countryExcludeLabel => 'Улсыг оруулахгүй';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Нуух ISO кодууд';

  @override
  String get serverTagIncludeLabel => 'Серверийн шошго';

  @override
  String get serverTagIncludeHint => 'Steam мастер жагсаалтын шошго';

  @override
  String get serverTagIncludeHelper => 'Мастер серверийн шүүлтүүр';

  @override
  String get serverTagExcludeLabel => 'Серверийн шошгыг хассан';

  @override
  String get serverTagExcludeHint => 'A2S-ээс өмнө арилгах шошго';

  @override
  String get serverTagExcludeHelper => 'Мастер серверийн шүүлтүүр';

  @override
  String get clientTagIncludeLabel => 'Үйлчлүүлэгчийн шошго нь';

  @override
  String get clientTagIncludeHint => 'Шууд илэрцэд шаардлагатай шошго';

  @override
  String get clientTagIncludeHelper => 'Үр дүн гарсны дараа локал шүүлтүүр';

  @override
  String get clientTagExcludeLabel => 'Үйлчлүүлэгчийн шошгыг хасах';

  @override
  String get clientTagExcludeHint => 'Шууд илэрцэд нуух шошго';

  @override
  String get clientTagExcludeHelper => 'Үр дүн гарсны дараа локал шүүлтүүр';

  @override
  String get resultLimitLabel => 'Үр дүнгийн хязгаар';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Хамгийн бага тоглогч';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Хамгийн их пинг';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Хоосон серверүүдийг оруулах';

  @override
  String get includeFullServers => 'Бүрэн серверүүдийг оруулах';

  @override
  String get hideUnresponsiveServers => 'Хариу өгөхгүй серверүүдийг нуух';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Ботуудыг хамгийн бага тоглогчид хүртэл тоол';

  @override
  String get cancel => 'Цуцлах';

  @override
  String get apply => 'Өргөдөл гаргах';

  @override
  String get addButton => 'нэмэх';

  @override
  String get gameAppIdLabel => 'Тоглоомын програмын ID';

  @override
  String get searchLabel => 'хайх';

  @override
  String get customAppIdHint => 'Custom appid  гэж бичнэ үү';

  @override
  String get chooseGameTooltip => 'Тоглоом сонгох';

  @override
  String get scanButton => 'Скан хийх';

  @override
  String get stopButton => 'Зогсоох';

  @override
  String get refreshButton => 'Дахин сэргээх';

  @override
  String get searchHint => 'Нэр, газрын зураг, шошго эсвэл хаягаар хайх';

  @override
  String limitChip(int limit) {
    return 'Хязгаар $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Хамгийн их $pingMs мс';
  }

  @override
  String get geoFilterOnChip => 'дээрх гео шүүлтүүр';

  @override
  String get geoReadyChip => 'Газарзүйн хувьд бэлэн';

  @override
  String get geoAvailableChip => 'Гео боломжтой';

  @override
  String get geoUnavailableChip => 'Газар ашиглах боломжгүй';

  @override
  String get noServersLoadedTitle => 'Одоогоор ачаалагдсан сервер алга';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Steam Web API түлхүүр шаардлагатай';

  @override
  String get noServersLoadedBody =>
      'Steam Web API-ээс сервер татахын тулд скан хийж ажиллуулна уу.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Тохиргоог нээгээд 32 тэмдэгттэй Steam Web API түлхүүрээ оруулаад Scan дээр дарна уу.';

  @override
  String get noFavoriteServersTitle => 'Дуртай сервер хараахан алга';

  @override
  String get noFavoriteServersBody =>
      'Хөтчийн жагсаалтаас серверийг одоор тэмдэглэж эсвэл хаягаар нь гараар нэмнэ үү.';

  @override
  String get addFavoriteServerTitle => 'Дуртай сервер нэмэх';

  @override
  String get addFavoriteServerHint =>
      'Нэг буюу хэд хэдэн IP: порт хаягийг буулгах';

  @override
  String get addressCannotBeEmptyError => 'Хаяг хоосон байж болохгүй.';

  @override
  String invalidAddressError(Object address) {
    return 'Буруу хаяг: $address';
  }

  @override
  String get invalidNumericAppId => 'Хүчинтэй тоон програмын ID оруулна уу.';

  @override
  String get favoritesSavedStatus =>
      'Дуртай зүйлс хадгалагдсан. Тэднээс лавлахын тулд \"Сэргээх\" дээр товшино уу.';

  @override
  String get gameChangedStatus =>
      'Тоглоом өөрчлөгдсөн. Серверийн жагсаалтыг шинэчлэхийн тулд Scan дээр товшино уу.';

  @override
  String get filtersSavedStatus =>
      'Тохиргоог хадгалсан. Серверүүдээс асууж эхлэхийн тулд Scan дээр дарна уу.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API-аас серверийн жагсаалтыг хүсч байна...';

  @override
  String get browseScanStoppedStatus =>
      'Скан зогссон. Дахин эхлүүлэхийн тулд Scan дээр товшино уу.';

  @override
  String get browseServersReadyStatus => 'Серверийн жагсаалт бэлэн байна.';

  @override
  String get browseServersRefreshedStatus => 'Серверийн мэдээллийг шинэчилсэн.';

  @override
  String get refreshStoppedStatus =>
      'Дахин сэргээхийг зогсоосон. Дахин эхлүүлэхийн тулд Refresh дээр товшино уу.';

  @override
  String get refreshingBrowseServersStatus =>
      'Одоогийн серверийн мэдээллийг сэргээж байна...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Гео шүүлтүүр нь A2S-ээс өмнө бүх $total мастер серверийн үр дүнг устгасан.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API нь асуулга өгөх сервер олдсонгүй.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API-ээс $count сервер олсон. Шууд статусыг асууж байна...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Гео шүүлтүүр нь $kept / $total мастер серверийн үр дүнг хадгалсан. Шууд статусыг асууж байна...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Шинэчлэгдсэн $completed / $total серверүүд';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total үндсэн үр дүнгээс $visible харагдах серверүүдийг ачааллаа.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$visible харагдахуйц серверүүдийг $filtered гео шүүлтүүртэй илэрцүүдээс ачааллаа ($total үндсэн үр дүн).';
  }

  @override
  String get refreshingFavoritesStatus => 'Дуртай зүйлсийг сэргээж байна...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Шинэчлэгдсэн $completed / $total дуртай';
  }

  @override
  String get favoritesRefreshedStatus => 'Дуртай зүйлсийг шинэчилсэн.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Дуртай сэргээлт амжилтгүй болсон: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Сэргээх амжилтгүй: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Одоогийн Апп ID-д серверүүдийг ачаалахын тулд Scan-г товшино уу.';

  @override
  String get browseNeedsKeyPrompt =>
      'Тохиргоог нээгээд Steam Web API түлхүүрээ оруулаад серверүүдийг ачаалахын тулд Scan дээр товшино уу.';

  @override
  String get favoritesReadyPrompt =>
      'Дуртай серверийн статусыг ачаалахын тулд \"Сэргээх\" дээр товшино уу.';

  @override
  String get favoritesEmptyPrompt =>
      'Эхлээд дуртай зүйлсээ нэмээд дараа нь асуухыг хүсвэл \"Сэргээх\" дээр товшино уу.';

  @override
  String visibleCountLabel(int count) {
    return '$count харагдахуйц';
  }

  @override
  String botsCountLabel(int count) {
    return '$count робот';
  }

  @override
  String get serverStatusIdle => 'Сул';

  @override
  String get serverStatusQueued => 'Дараалсан';

  @override
  String get serverStatusTimedOut => 'Хугацаа дууссан';

  @override
  String get serverStatusNetworkError => 'Сүлжээний алдаа';

  @override
  String get unknownMap => 'Үл мэдэгдэх газрын зураг';

  @override
  String get infoTab => 'Мэдээлэл';

  @override
  String get addressInfoLabel => 'Хаяг';

  @override
  String get playersInfoLabel => 'Тоглогчид';

  @override
  String get mapInfoLabel => 'Газрын зураг';

  @override
  String get pingInfoLabel => 'Пинг';

  @override
  String get versionInfoLabel => 'Хувилбар';

  @override
  String get operatingSystemInfoLabel => 'Үйлдлийн систем';

  @override
  String get securityInfoLabel => 'Аюулгүй байдал';

  @override
  String get passwordInfoLabel => 'Нууц үг';

  @override
  String get countryInfoLabel => 'Улс';

  @override
  String get tagsInfoLabel => 'Шошго';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'нээх';

  @override
  String get yes => 'Тийм';

  @override
  String get no => 'Үгүй';

  @override
  String get playersTab => 'Тоглогчид';

  @override
  String get rulesTab => 'Дүрэм';

  @override
  String get noPlayerDataTitle => 'Тоглогчийн өгөгдөл байхгүй';

  @override
  String get noPlayerDataBody =>
      'Энэ сервер A2S_PLAYER жагсаалтыг буцаагаагүй.';

  @override
  String get noRuleDataTitle => 'Дүрмийн өгөгдөл байхгүй';

  @override
  String get noRuleDataBody => 'Энэ сервер A2S_RULES хариу ирүүлээгүй.';

  @override
  String get unnamedPlayer => 'Нэргүй тоглогч';

  @override
  String connectedDuration(Object duration) {
    return 'Холбогдсон $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Steam Web API түлхүүр шаардлагатай';

  @override
  String get geoDatabaseImportedSummary => 'Гео MMDB импортлогдсон';

  @override
  String get geoDatabaseNotImportedSummary => 'Гео MMDB-г импортлоогүй';

  @override
  String appNameFallback(int appId) {
    return 'Апп $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Протокол $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Скан хийхээсээ өмнө \"Тохиргоо\" хэсэгт 32 тэмдэгттэй Steam Web API түлхүүрийг оруулна уу.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API-ийн хугацаа дууссан. Сүлжээгээ шалгаад дахин Scan оролдоно уу.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API-д холбогдох боломжгүй байна. Холболтоо шалгаад дахин оролдоно уу.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API түлхүүрийг татгалзсан. Таны түлхүүр хүчинтэй эсэхийг шалгана уу.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API ханш хүсэлтийг хязгаарласан. Хэсэг хугацааны дараа дахин оролдоно уу.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API нь $statusCode-д амжилтгүй болсон.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API серверийн хаягийг буцаагаагүй.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Сонгосон .mmdb файлыг нээж чадсангүй.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Сонгосон MMDB нь тохирох улсын талбарыг харуулахгүй.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Сонгосон .mmdb файлыг ашиглах боломжгүй болсон. Дахин сонго.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Гео мэдээллийн сангийн файл олдсонгүй.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host шийдвэрлэх боломжгүй.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Сервер хоосон хариулт өгсөн.';

  @override
  String get serverChallengePacketInvalidError =>
      'Серверийн сорилтын багц буруу байна.';

  @override
  String get playerChallengePacketInvalidError =>
      'Тоглогчийн сорилтын багц хүчингүй байна.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Дүрмийн сорилтын багц хүчингүй байна.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Дэмжигдээгүй A2S_INFO толгой хэсэг: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Дэмжигдээгүй A2S_PLAYER толгой хэсэг: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Дэмжигдээгүй A2S_RULES толгой хэсэг: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Серверийн хүсэлтийн хугацаа дууссан.';

  @override
  String get multipacketMalformedError => 'Олон багцын хариу буруу хийгдсэн.';

  @override
  String get serverPacketTooShortError => 'Серверийн багц хэт богино байна.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Серверийн багцын толгой хэсэг буруу байна.';

  @override
  String get malformedStringInServerPacketError =>
      'Серверийн багц дахь алдаатай мөр.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Серверийн багц гэнэт дууссан.';
}
