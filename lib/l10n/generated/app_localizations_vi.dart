// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Duyệt qua';

  @override
  String get favoritesNavLabel => 'Yêu thích';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Yêu thích';

  @override
  String get filtersTooltip => 'Bộ lọc';

  @override
  String get addAddressTooltip => 'Thêm địa chỉ';

  @override
  String get refreshFavoritesTooltip => 'Làm mới mục yêu thích';

  @override
  String get scanTooltip => 'Quét';

  @override
  String get settingsTitle => 'Cài đặt';

  @override
  String get steamWebApiKeyLabel => 'Khóa API Steam Web';

  @override
  String get pasteSteamWebApiKeyHint => 'Dán khóa 32 ký tự của bạn';

  @override
  String get steamWebApiOnlyHelper =>
      'Quét danh sách chính chỉ sử dụng API Steam Web.';

  @override
  String get hideKeyTooltip => 'Ẩn phím';

  @override
  String get showKeyTooltip => 'Hiển thị khóa';

  @override
  String get openSteamApiKeyPageButton => 'Mở trang khóa API Steam Web';

  @override
  String get openSteamApiKeyPageError =>
      'Không thể mở trang khóa API Steam Web.';

  @override
  String get geoDatabaseTitle => 'Cơ sở dữ liệu quốc gia GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Đã chọn $fileName. Nhấn vào Áp dụng để lưu nó.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Đã nhập $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Nhập tệp MMDB ipinfo.io để mở khóa các bộ lọc quốc gia địa lý.';

  @override
  String get replaceMmdb => 'Thay thế .mmdb';

  @override
  String get importMmdb => 'Nhập .mmdb';

  @override
  String get removeMmdb => 'Xóa .mmdb';

  @override
  String get enableCountryFilterTitle => 'Bật bộ lọc quốc gia';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Chỉ sử dụng phân đoạn quốc gia từ MMDB đã nhập.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Trước tiên hãy nhập tệp .mmdb.';

  @override
  String get mapLabel => 'Bản đồ';

  @override
  String get mapHint => 'Ví dụ: de_dust2';

  @override
  String get gameDirModLabel => 'Thư mục / mod trò chơi';

  @override
  String get gameDirModHint => 'Ví dụ: csgo';

  @override
  String get countryIncludeLabel => 'Quốc gia bao gồm';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Mã ISO để giữ';

  @override
  String get countryExcludeLabel => 'Loại trừ quốc gia';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Mã ISO để ẩn';

  @override
  String get serverTagIncludeLabel => 'Thẻ máy chủ bao gồm';

  @override
  String get serverTagIncludeHint => 'Thẻ từ danh sách chính Steam';

  @override
  String get serverTagIncludeHelper => 'Bộ lọc máy chủ chính';

  @override
  String get serverTagExcludeLabel => 'Thẻ máy chủ loại trừ';

  @override
  String get serverTagExcludeHint => 'Thẻ cần xóa trước A2S';

  @override
  String get serverTagExcludeHelper => 'Bộ lọc máy chủ chính';

  @override
  String get clientTagIncludeLabel => 'Thẻ khách hàng bao gồm';

  @override
  String get clientTagIncludeHint => 'Thẻ bắt buộc trong kết quả trực tiếp';

  @override
  String get clientTagIncludeHelper => 'Bộ lọc cục bộ sau khi có kết quả';

  @override
  String get clientTagExcludeLabel => 'Thẻ khách hàng loại trừ';

  @override
  String get clientTagExcludeHint => 'Thẻ để ẩn trong kết quả trực tiếp';

  @override
  String get clientTagExcludeHelper => 'Bộ lọc cục bộ sau khi có kết quả';

  @override
  String get resultLimitLabel => 'Giới hạn kết quả';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Số người chơi tối thiểu';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping tối đa';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Bao gồm các máy chủ trống';

  @override
  String get includeFullServers => 'Bao gồm các máy chủ đầy đủ';

  @override
  String get hideUnresponsiveServers => 'Ẩn máy chủ không phản hồi';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Đếm số bot đối với người chơi tối thiểu';

  @override
  String get cancel => 'Hủy';

  @override
  String get apply => 'Áp dụng';

  @override
  String get addButton => 'Thêm';

  @override
  String get gameAppIdLabel => 'ID ứng dụng trò chơi';

  @override
  String get searchLabel => 'Tìm kiếm';

  @override
  String get customAppIdHint => 'Nhập ứng dụng tùy chỉnh';

  @override
  String get chooseGameTooltip => 'Chọn trò chơi';

  @override
  String get scanButton => 'Quét';

  @override
  String get stopButton => 'Dừng';

  @override
  String get refreshButton => 'Làm mới';

  @override
  String get searchHint => 'Tìm kiếm theo tên, bản đồ, thẻ hoặc địa chỉ';

  @override
  String limitChip(int limit) {
    return 'Giới hạn $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Tối đa $pingMs mili giây';
  }

  @override
  String get geoFilterOnChip => 'Bộ lọc địa lý trên';

  @override
  String get geoReadyChip => 'Địa lý đã sẵn sàng';

  @override
  String get geoAvailableChip => 'Địa lý có sẵn';

  @override
  String get geoUnavailableChip => 'Địa lý không có sẵn';

  @override
  String get noServersLoadedTitle => 'Chưa có máy chủ nào được tải';

  @override
  String get steamWebApiKeyRequiredTitle => 'Cần có khóa API Steam Web';

  @override
  String get noServersLoadedBody =>
      'Chạy quét để lấy máy chủ từ API Steam Web.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Mở Cài đặt, dán khóa API Steam Web gồm 32 ký tự của bạn, sau đó nhấn Quét.';

  @override
  String get noFavoriteServersTitle => 'Chưa có máy chủ yêu thích';

  @override
  String get noFavoriteServersBody =>
      'Gắn dấu sao máy chủ từ danh sách trình duyệt hoặc thêm máy chủ theo cách thủ công theo địa chỉ.';

  @override
  String get addFavoriteServerTitle => 'Thêm máy chủ yêu thích';

  @override
  String get addFavoriteServerHint => 'Dán một hoặc nhiều địa chỉ IP:port';

  @override
  String get addressCannotBeEmptyError => 'Địa chỉ không được để trống.';

  @override
  String invalidAddressError(Object address) {
    return 'Địa chỉ không hợp lệ: $address';
  }

  @override
  String get invalidNumericAppId => 'Nhập ID ứng dụng dạng số hợp lệ.';

  @override
  String get favoritesSavedStatus =>
      'Đã lưu mục yêu thích. Nhấn vào làm mới để truy vấn chúng.';

  @override
  String get gameChangedStatus =>
      'Trò chơi đã thay đổi. Nhấn vào Quét để làm mới danh sách máy chủ.';

  @override
  String get filtersSavedStatus =>
      'Đã lưu cài đặt. Nhấn vào Quét để bắt đầu truy vấn máy chủ.';

  @override
  String get requestingServerListStatus =>
      'Đang yêu cầu danh sách máy chủ từ API Steam Web...';

  @override
  String get browseScanStoppedStatus =>
      'Quá trình quét đã dừng lại. Nhấn vào Quét để bắt đầu lại.';

  @override
  String get browseServersReadyStatus => 'Danh sách máy chủ đã sẵn sàng.';

  @override
  String get browseServersRefreshedStatus => 'Thông tin máy chủ được làm mới.';

  @override
  String get refreshStoppedStatus =>
      'Đã dừng làm mới. Nhấn Làm mới để bắt đầu lại.';

  @override
  String get refreshingBrowseServersStatus =>
      'Đang làm mới thông tin máy chủ hiện tại...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Bộ lọc địa lý đã xóa tất cả $total kết quả của máy chủ chính trước A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'API Steam Web không trả về máy chủ nào để truy vấn.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Đã tìm thấy $count máy chủ từ API Steam Web. Đang truy vấn trạng thái trực tiếp...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Bộ lọc địa lý lưu giữ $kept / $total kết quả của máy chủ chính. Đang truy vấn trạng thái trực tiếp...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Đã cập nhật máy chủ $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Đã tải $visible máy chủ hiển thị từ $total kết quả chính.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Đã tải $visible máy chủ hiển thị từ $filtered kết quả được lọc theo địa lý ($total kết quả chính).';
  }

  @override
  String get refreshingFavoritesStatus => 'Đang làm mới các mục yêu thích...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Đã cập nhật $completed / $total mục yêu thích';
  }

  @override
  String get favoritesRefreshedStatus => 'Đã làm mới mục yêu thích.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Làm mới yêu thích không thành công: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Làm mới không thành công: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Nhấn vào Quét để tải máy chủ cho ID ứng dụng hiện tại.';

  @override
  String get browseNeedsKeyPrompt =>
      'Mở Cài đặt, dán khóa API Steam Web của bạn, sau đó nhấn Quét để tải máy chủ.';

  @override
  String get favoritesReadyPrompt =>
      'Nhấn vào làm mới để tải trạng thái máy chủ yêu thích.';

  @override
  String get favoritesEmptyPrompt =>
      'Thêm mục yêu thích trước, sau đó nhấn vào làm mới khi bạn muốn truy vấn chúng.';

  @override
  String visibleCountLabel(int count) {
    return '$count hiển thị';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bot';
  }

  @override
  String get serverStatusIdle => 'Nhàn rỗi';

  @override
  String get serverStatusQueued => 'Đã xếp hàng';

  @override
  String get serverStatusTimedOut => 'Đã hết thời gian';

  @override
  String get serverStatusNetworkError => 'Lỗi mạng';

  @override
  String get unknownMap => 'Bản đồ không xác định';

  @override
  String get infoTab => 'Thông tin';

  @override
  String get addressInfoLabel => 'Địa chỉ';

  @override
  String get playersInfoLabel => 'Người chơi';

  @override
  String get mapInfoLabel => 'Bản đồ';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Phiên bản';

  @override
  String get operatingSystemInfoLabel => 'Hệ điều hành';

  @override
  String get securityInfoLabel => 'Bảo mật';

  @override
  String get passwordInfoLabel => 'Mật khẩu';

  @override
  String get countryInfoLabel => 'Quốc gia';

  @override
  String get tagsInfoLabel => 'Thẻ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Mở';

  @override
  String get yes => 'Có';

  @override
  String get no => 'Không';

  @override
  String get playersTab => 'Người chơi';

  @override
  String get rulesTab => 'Quy tắc';

  @override
  String get noPlayerDataTitle => 'Không có dữ liệu người chơi';

  @override
  String get noPlayerDataBody =>
      'Máy chủ này không trả về danh sách A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Không có dữ liệu quy tắc';

  @override
  String get noRuleDataBody => 'Máy chủ này không trả về phản hồi A2S_RULES.';

  @override
  String get unnamedPlayer => 'Người chơi vô danh';

  @override
  String connectedDuration(Object duration) {
    return 'Đã kết nối $duration';
  }

  @override
  String get steamWebApiSummary => 'API web Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Cần có khóa API Steam Web';

  @override
  String get geoDatabaseImportedSummary => 'MMDB địa lý đã nhập';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB chưa được nhập';

  @override
  String appNameFallback(int appId) {
    return 'Ứng dụng $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Giao thức $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Nhập khóa API Steam Web gồm 32 ký tự trong Cài đặt trước khi quét.';

  @override
  String get steamApiTimedOutError =>
      'API Steam Web đã hết thời gian chờ. Hãy kiểm tra mạng của bạn và thử Quét lại.';

  @override
  String get steamApiNetworkError =>
      'Không thể truy cập API Steam Web. Hãy kiểm tra kết nối của bạn và thử lại.';

  @override
  String get steamApiRejectedKeyError =>
      'API Steam Web đã từ chối khóa. Kiểm tra xem khóa của bạn có hợp lệ không.';

  @override
  String get steamApiRateLimitedError =>
      'Tỷ lệ API Steam Web đã giới hạn yêu cầu. Hãy thử lại sau giây lát.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'API Steam Web không thành công với $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'API Steam Web không trả về địa chỉ máy chủ.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Không thể mở được tệp .mmdb đã chọn.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB đã chọn không hiển thị trường quốc gia tương thích.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Tệp .mmdb đã chọn không còn khả dụng nữa. Chọn nó một lần nữa.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Không tìm thấy tệp cơ sở dữ liệu địa lý.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Không thể giải quyết $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Máy chủ trả về một câu trả lời trống.';

  @override
  String get serverChallengePacketInvalidError =>
      'Gói thử thách máy chủ không hợp lệ.';

  @override
  String get playerChallengePacketInvalidError =>
      'Gói thử thách người chơi không hợp lệ.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Gói thử thách quy tắc không hợp lệ.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Tiêu đề A2S_INFO không được hỗ trợ: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Tiêu đề A2S_PLAYER không được hỗ trợ: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Tiêu đề A2S_RULES không được hỗ trợ: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Truy vấn máy chủ đã hết thời gian chờ.';

  @override
  String get multipacketMalformedError =>
      'Phản hồi nhiều gói không đúng định dạng.';

  @override
  String get serverPacketTooShortError => 'Gói máy chủ quá ngắn.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Tiêu đề gói máy chủ không hợp lệ.';

  @override
  String get malformedStringInServerPacketError =>
      'Chuỗi không đúng định dạng trong gói máy chủ.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Gói máy chủ kết thúc bất ngờ.';
}
