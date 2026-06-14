// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => '浏览';

  @override
  String get favoritesNavLabel => '收藏夹';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => '收藏夹';

  @override
  String get filtersTooltip => '过滤器';

  @override
  String get addAddressTooltip => '添加地址';

  @override
  String get refreshFavoritesTooltip => '刷新收藏夹';

  @override
  String get scanTooltip => '扫描';

  @override
  String get settingsTitle => '设置';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API 密钥';

  @override
  String get pasteSteamWebApiKeyHint => '粘贴您的 32 个字符的密钥';

  @override
  String get steamWebApiOnlyHelper => '主列表扫描仅使用 Steam Web API。';

  @override
  String get hideKeyTooltip => '隐藏键';

  @override
  String get showKeyTooltip => '显示密钥';

  @override
  String get openSteamApiKeyPageButton => '打开 Steam Web API 密钥页面';

  @override
  String get openSteamApiKeyPageError => '无法打开 Steam Web API 密钥页面。';

  @override
  String get geoDatabaseTitle => 'GeoIP 国家数据库';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '选择$fileName。点击“应用”以保存它。';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '导入$fileName。';
  }

  @override
  String get geoImportDatabaseHint => '导入 ipinfo.io MMDB 文件以解锁地理国家/地区过滤器。';

  @override
  String get replaceMmdb => '替换.mmdb';

  @override
  String get importMmdb => '导入.mmdb';

  @override
  String get removeMmdb => '删除.mmdb';

  @override
  String get enableCountryFilterTitle => '启用国家/地区过滤器';

  @override
  String get enableCountryFilterSubtitleEnabled => '仅使用导入的 MMDB 中的国家/地区部分。';

  @override
  String get enableCountryFilterSubtitleDisabled => '首先导入 .mmdb 文件。';

  @override
  String get mapLabel => '地图';

  @override
  String get mapHint => '示例：de_dust2';

  @override
  String get gameDirModLabel => '游戏目录/模组';

  @override
  String get gameDirModHint => '示例：csgo';

  @override
  String get countryIncludeLabel => '国家/地区包括';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => '要保留的 ISO 代码';

  @override
  String get countryExcludeLabel => '国家/地区排除';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => '用于隐藏  的 ISO 代码';

  @override
  String get serverTagIncludeLabel => '服务器标签包括';

  @override
  String get serverTagIncludeHint => 'Steam 主列表中的标签';

  @override
  String get serverTagIncludeHelper => '主服务器过滤器';

  @override
  String get serverTagExcludeLabel => '服务器标记排除';

  @override
  String get serverTagExcludeHint => 'A2S 之前要删除的标签';

  @override
  String get serverTagExcludeHelper => '主服务器过滤器';

  @override
  String get clientTagIncludeLabel => '客户端标签包括';

  @override
  String get clientTagIncludeHint => '实时结果中所需的标签';

  @override
  String get clientTagIncludeHelper => '结果到达后本地过滤器';

  @override
  String get clientTagExcludeLabel => '客户端标记排除';

  @override
  String get clientTagExcludeHint => '要隐藏在实时结果中的标签';

  @override
  String get clientTagExcludeHelper => '结果到达后本地过滤器';

  @override
  String get resultLimitLabel => '结果限制';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => '最少玩家';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => '最大 ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => '包括空服务器';

  @override
  String get includeFullServers => '包括完整服务器';

  @override
  String get hideUnresponsiveServers => '隐藏无响应的服务器';

  @override
  String get countBotsTowardMinimumPlayers => '将机器人计入最低玩家数量';

  @override
  String get cancel => '取消';

  @override
  String get apply => '应用';

  @override
  String get addButton => '添加';

  @override
  String get gameAppIdLabel => '游戏应用程序 ID';

  @override
  String get searchLabel => '搜索';

  @override
  String get customAppIdHint => '输入自定义 appid';

  @override
  String get chooseGameTooltip => '选择游戏';

  @override
  String get scanButton => '扫描';

  @override
  String get stopButton => '停止';

  @override
  String get refreshButton => '刷新';

  @override
  String get searchHint => '按名称、地图、标签或地址搜索';

  @override
  String limitChip(int limit) {
    return '限制 $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return '最大 $pingMs 毫秒';
  }

  @override
  String get geoFilterOnChip => '上的地理过滤器';

  @override
  String get geoReadyChip => '地理准备就绪';

  @override
  String get geoAvailableChip => '地理可用';

  @override
  String get geoUnavailableChip => '地理不可用';

  @override
  String get noServersLoadedTitle => '尚未加载服务器';

  @override
  String get steamWebApiKeyRequiredTitle => '需要 Steam Web API 密钥';

  @override
  String get noServersLoadedBody => '运行扫描以从 Steam Web API 提取服务器。';

  @override
  String get steamWebApiKeyRequiredBody =>
      '打开“设置”，粘贴 32 个字符的 Steam Web API 密钥，然后点击“扫描”。';

  @override
  String get noFavoriteServersTitle => '还没有最喜欢的服务器';

  @override
  String get noFavoriteServersBody => '从浏览器列表中为服务器加注星标，或按地址手动添加服务器。';

  @override
  String get addFavoriteServerTitle => '添加最喜欢的服务器';

  @override
  String get addFavoriteServerHint => '粘贴一个或多个 IP:端口地址';

  @override
  String get addressCannotBeEmptyError => '地址不能为空。';

  @override
  String invalidAddressError(Object address) {
    return '无效地址：$address';
  }

  @override
  String get invalidNumericAppId => '输入有效的数字应用程序 ID。';

  @override
  String get favoritesSavedStatus => '收藏夹已保存。点击刷新即可查询。';

  @override
  String get gameChangedStatus => '游戏改变了。点击扫描刷新服务器列表。';

  @override
  String get filtersSavedStatus => '设置已保存。点击扫描开始查询服务器。';

  @override
  String get requestingServerListStatus => '正在从 Steam Web API 请求服务器列表...';

  @override
  String get browseScanStoppedStatus => '扫描停止。点击扫描重新开始。';

  @override
  String get browseServersReadyStatus => '服务器列表已准备好。';

  @override
  String get browseServersRefreshedStatus => '服务器信息已刷新。';

  @override
  String get refreshStoppedStatus => '刷新停止。点击刷新重新开始。';

  @override
  String get refreshingBrowseServersStatus => '正在刷新当前服务器信息...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return '地理过滤器在 A2S 之前删除了所有 $total 主服务器结果。';
  }

  @override
  String get noServersToQueryStatus => 'Steam Web API 没有返回可供查询的服务器。';

  @override
  String foundServersQueryingStatus(int count) {
    return '从 Steam Web API 找到 $count 服务器。正在查询实时状态...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return '地理过滤器保留 $kept / $total 主服务器结果。正在查询实时状态...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '更新了 $completed / $total 服务器';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '从 $total 主结果加载 $visible 可见服务器。';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '从 $filtered 地理过滤结果（$total 主结果）加载 $visible 可见服务器。';
  }

  @override
  String get refreshingFavoritesStatus => '刷新最爱...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '更新了 $completed / $total 收藏夹';
  }

  @override
  String get favoritesRefreshedStatus => '收藏夹已刷新。';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return '收藏夹刷新失败：$error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return '刷新失败：$error';
  }

  @override
  String get browseReadyPrompt => '点击扫描以加载当前应用程序 ID 的服务器。';

  @override
  String get browseNeedsKeyPrompt =>
      '打开“设置”，粘贴您的 Steam Web API 密钥，然后点击“扫描”以加载服务器。';

  @override
  String get favoritesReadyPrompt => '点击刷新以加载喜爱的服务器状态。';

  @override
  String get favoritesEmptyPrompt => '先添加收藏夹，然后在需要查询时点击刷新。';

  @override
  String visibleCountLabel(int count) {
    return '$count 可见';
  }

  @override
  String botsCountLabel(int count) {
    return '$count 机器人';
  }

  @override
  String get serverStatusIdle => '空闲';

  @override
  String get serverStatusQueued => '已排队';

  @override
  String get serverStatusTimedOut => '超时';

  @override
  String get serverStatusNetworkError => '网络错误';

  @override
  String get unknownMap => '未知地图';

  @override
  String get infoTab => '信息';

  @override
  String get addressInfoLabel => '地址';

  @override
  String get playersInfoLabel => '玩家';

  @override
  String get mapInfoLabel => '地图';

  @override
  String get pingInfoLabel => '平';

  @override
  String get versionInfoLabel => '版本';

  @override
  String get operatingSystemInfoLabel => '操作系统';

  @override
  String get securityInfoLabel => '安全';

  @override
  String get passwordInfoLabel => '密码';

  @override
  String get countryInfoLabel => '国家';

  @override
  String get tagsInfoLabel => '标签';

  @override
  String get securityVac => '交流电';

  @override
  String get securityOpen => '打开';

  @override
  String get yes => '是的';

  @override
  String get no => '没有';

  @override
  String get playersTab => '玩家';

  @override
  String get rulesTab => '规则';

  @override
  String get noPlayerDataTitle => '没有球员数据';

  @override
  String get noPlayerDataBody => '该服务器未返回 A2S_PLAYER 列表。';

  @override
  String get noRuleDataTitle => '没有规则数据';

  @override
  String get noRuleDataBody => '该服务器未返回 A2S_RULES 响应。';

  @override
  String get unnamedPlayer => '未命名玩家';

  @override
  String connectedDuration(Object duration) {
    return '已连接 $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => '需要 Steam Web API 密钥';

  @override
  String get geoDatabaseImportedSummary => '地理 MMDB 已导入';

  @override
  String get geoDatabaseNotImportedSummary => '地理 MMDB 未导入';

  @override
  String appNameFallback(int appId) {
    return '应用程序 $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return '协议 $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      '扫描前在“设置”中输入 32 个字符的 Steam Web API 密钥。';

  @override
  String get steamApiTimedOutError => 'Steam Web API 超时。检查您的网络并再次尝试扫描。';

  @override
  String get steamApiNetworkError => '无法访问 Steam Web API。检查您的连接并重试。';

  @override
  String get steamApiRejectedKeyError => 'Steam Web API 拒绝了该密钥。检查您的密钥是否有效。';

  @override
  String get steamApiRateLimitedError => 'Steam Web API 速率限制了请求。稍后再试一次。';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API 失败并显示 $statusCode。';
  }

  @override
  String get steamApiNoServerAddressesError => 'Steam Web API 未返回服务器地址。';

  @override
  String get selectedMmdbCouldNotBeOpenedError => '无法打开所选的 .mmdb 文件。';

  @override
  String get mmdbMissingCountryFieldError => '所选 MMDB 不公开兼容的国家/地区字段。';

  @override
  String get selectedMmdbNoLongerAvailableError => '选定的 .mmdb 文件不再可用。再选一下吧';

  @override
  String get geoDatabaseFileNotFoundError => '未找到地理数据库文件。';

  @override
  String unableToResolveHostError(Object host) {
    return '无法解析 $host。';
  }

  @override
  String get serverReturnedEmptyReplyError => '服务器返回空回复。';

  @override
  String get serverChallengePacketInvalidError => '服务器质询数据包无效。';

  @override
  String get playerChallengePacketInvalidError => '玩家挑战包无效。';

  @override
  String get rulesChallengePacketInvalidError => '规则质询数据包无效。';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return '不支持的 A2S_INFO 标头：$header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return '不支持的 A2S_PLAYER 标头：$header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return '不支持的 A2S_RULES 标头：$header';
  }

  @override
  String get serverQueryTimedOutError => '服务器查询超时。';

  @override
  String get multipacketMalformedError => '多数据包响应格式错误。';

  @override
  String get serverPacketTooShortError => '服务器数据包太短。';

  @override
  String get serverPacketHeaderInvalidError => '服务器数据包标头无效。';

  @override
  String get malformedStringInServerPacketError => '服务器数据包中的字符串格式错误。';

  @override
  String get serverPacketEndedUnexpectedlyError => '服务器数据包意外结束。';
}

/// The translations for Chinese, using the Han script (`zh_Hant`).
class AppLocalizationsZhHant extends AppLocalizationsZh {
  AppLocalizationsZhHant() : super('zh_Hant');

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => '瀏覽';

  @override
  String get favoritesNavLabel => '收藏夾';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => '收藏夾';

  @override
  String get filtersTooltip => '過濾器';

  @override
  String get addAddressTooltip => '新增位址';

  @override
  String get refreshFavoritesTooltip => '刷新收藏';

  @override
  String get scanTooltip => '掃描';

  @override
  String get settingsTitle => '設定';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API 金鑰';

  @override
  String get pasteSteamWebApiKeyHint => '貼上您的 32 個字元的金鑰';

  @override
  String get steamWebApiOnlyHelper => '主列表掃描僅使用 Steam Web API。';

  @override
  String get hideKeyTooltip => '隱藏鍵';

  @override
  String get showKeyTooltip => '顯示密鑰';

  @override
  String get openSteamApiKeyPageButton => '開啟 Steam Web API 金鑰頁面';

  @override
  String get openSteamApiKeyPageError => '無法開啟 Steam Web API 金鑰頁面。';

  @override
  String get geoDatabaseTitle => 'GeoIP 國家資料庫';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '選擇$fileName。點擊“應用”以保存它。';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '導入$fileName。';
  }

  @override
  String get geoImportDatabaseHint => '匯入 ipinfo.io MMDB 檔案以解鎖地理國家/地區過濾器。';

  @override
  String get replaceMmdb => '替換.mmdb';

  @override
  String get importMmdb => '導入.mmdb';

  @override
  String get removeMmdb => '刪除.mmdb';

  @override
  String get enableCountryFilterTitle => '啟用國家/地區過濾器';

  @override
  String get enableCountryFilterSubtitleEnabled => '僅使用導入的 MMDB 中的國家/地區部分。';

  @override
  String get enableCountryFilterSubtitleDisabled => '首先導入 .mmdb 檔案。';

  @override
  String get mapLabel => '地圖';

  @override
  String get mapHint => '範例：de_dust2';

  @override
  String get gameDirModLabel => '遊戲目錄/模組';

  @override
  String get gameDirModHint => '例：csgo';

  @override
  String get countryIncludeLabel => '國家/地區包括';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => '要保留的 ISO 代碼';

  @override
  String get countryExcludeLabel => '國家/地區排除';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => '用於隱藏  的 ISO 代碼';

  @override
  String get serverTagIncludeLabel => '伺服器標籤包括';

  @override
  String get serverTagIncludeHint => 'Steam 主列表中的標籤';

  @override
  String get serverTagIncludeHelper => '主伺服器過濾器';

  @override
  String get serverTagExcludeLabel => '伺服器標記排除';

  @override
  String get serverTagExcludeHint => 'A2S 之前要刪除的標籤';

  @override
  String get serverTagExcludeHelper => '主伺服器過濾器';

  @override
  String get clientTagIncludeLabel => '客戶端標籤包括';

  @override
  String get clientTagIncludeHint => '即時結果中所需的標籤';

  @override
  String get clientTagIncludeHelper => '結果到達後本地過濾器';

  @override
  String get clientTagExcludeLabel => '客戶端標記排除';

  @override
  String get clientTagExcludeHint => '要隱藏在即時結果中的標籤';

  @override
  String get clientTagExcludeHelper => '結果到達後本地過濾器';

  @override
  String get resultLimitLabel => '結果限制';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => '最少玩家';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => '最大 ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => '包括空伺服器';

  @override
  String get includeFullServers => '包括完整伺服器';

  @override
  String get hideUnresponsiveServers => '隱藏無回應的伺服器';

  @override
  String get countBotsTowardMinimumPlayers => '將機器人計入最低玩家數量';

  @override
  String get cancel => '取消';

  @override
  String get apply => '應用';

  @override
  String get addButton => '添加';

  @override
  String get gameAppIdLabel => '遊戲應用程式 ID';

  @override
  String get searchLabel => '搜尋';

  @override
  String get customAppIdHint => '輸入自訂 appid';

  @override
  String get chooseGameTooltip => '選擇遊戲';

  @override
  String get scanButton => '掃描';

  @override
  String get stopButton => '停止';

  @override
  String get refreshButton => '刷新';

  @override
  String get searchHint => '按名稱、地圖、標籤或地址搜尋';

  @override
  String limitChip(int limit) {
    return '限制 $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return '最大 $pingMs 毫秒';
  }

  @override
  String get geoFilterOnChip => '上的地理過濾器';

  @override
  String get geoReadyChip => '地理準備就緒';

  @override
  String get geoAvailableChip => '地理可用';

  @override
  String get geoUnavailableChip => '地理不可用';

  @override
  String get noServersLoadedTitle => '尚未載入伺服器';

  @override
  String get steamWebApiKeyRequiredTitle => '需要 Steam Web API 金鑰';

  @override
  String get noServersLoadedBody => '執行掃描以從 Steam Web API 提取伺服器。';

  @override
  String get steamWebApiKeyRequiredBody =>
      '開啟“設定”，貼上 32 個字元的 Steam Web API 金鑰，然後點擊“掃描”。';

  @override
  String get noFavoriteServersTitle => '還沒有最喜歡的伺服器';

  @override
  String get noFavoriteServersBody => '從瀏覽器清單中為伺服器加註星標，或按位址手動新增伺服器。';

  @override
  String get addFavoriteServerTitle => '增加最喜歡的伺服器';

  @override
  String get addFavoriteServerHint => '貼上一個或多個 IP:連接埠位址';

  @override
  String get addressCannotBeEmptyError => '地址不能為空。';

  @override
  String invalidAddressError(Object address) {
    return '無效位址：$address';
  }

  @override
  String get invalidNumericAppId => '輸入有效的數位應用程式 ID。';

  @override
  String get favoritesSavedStatus => '收藏夾已儲存。點擊刷新即可查詢。';

  @override
  String get gameChangedStatus => '遊戲改變了。點選掃描刷新伺服器清單。';

  @override
  String get filtersSavedStatus => '設定已儲存。點選掃描開始查詢伺服器。';

  @override
  String get requestingServerListStatus => '正在從 Steam Web API 請求伺服器清單...';

  @override
  String get browseScanStoppedStatus => '掃描停止。點擊掃描重新開始。';

  @override
  String get browseServersReadyStatus => '伺服器列表已準備好。';

  @override
  String get browseServersRefreshedStatus => '伺服器資訊已刷新。';

  @override
  String get refreshStoppedStatus => '刷新停止。點擊刷新重新開始。';

  @override
  String get refreshingBrowseServersStatus => '正在刷新目前伺服器資訊...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return '地理過濾器在 A2S 之前刪除了所有 $total 主伺服器結果。';
  }

  @override
  String get noServersToQueryStatus => 'Steam Web API 沒有傳回可供查詢的伺服器。';

  @override
  String foundServersQueryingStatus(int count) {
    return '從 Steam Web API 找到 $count 伺服器。正在查詢即時狀態...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return '地理過濾器保留 $kept / $total 主伺服器結果。正在查詢即時狀態...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '更新了 $completed / $total 伺服器';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '從 $total 主結果載入 $visible 可見伺服器。';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '從 $filtered 地理過濾結果（$total 主結果）載入 $visible 可見伺服器。';
  }

  @override
  String get refreshingFavoritesStatus => '刷新最愛...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '更新了 $completed / $total 收藏';
  }

  @override
  String get favoritesRefreshedStatus => '收藏已刷新。';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return '收藏夾刷新失敗：$error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return '刷新失敗：$error';
  }

  @override
  String get browseReadyPrompt => '點擊掃描以載入目前應用程式 ID 的伺服器。';

  @override
  String get browseNeedsKeyPrompt =>
      '打開“設定”，貼上您的 Steam Web API 金鑰，然後點擊“掃描”以載入伺服器。';

  @override
  String get favoritesReadyPrompt => '點擊刷新以載入喜愛的伺服器狀態。';

  @override
  String get favoritesEmptyPrompt => '先新增收藏夾，然後在需要查詢時點選刷新。';

  @override
  String visibleCountLabel(int count) {
    return '$count 可見';
  }

  @override
  String botsCountLabel(int count) {
    return '$count 機器人';
  }

  @override
  String get serverStatusIdle => '空閒';

  @override
  String get serverStatusQueued => '已排隊';

  @override
  String get serverStatusTimedOut => '超時';

  @override
  String get serverStatusNetworkError => '網路錯誤';

  @override
  String get unknownMap => '未知地圖';

  @override
  String get infoTab => '資訊';

  @override
  String get addressInfoLabel => '地址';

  @override
  String get playersInfoLabel => '玩家';

  @override
  String get mapInfoLabel => '地圖';

  @override
  String get pingInfoLabel => '平';

  @override
  String get versionInfoLabel => '版本';

  @override
  String get operatingSystemInfoLabel => '作業系統';

  @override
  String get securityInfoLabel => '安全';

  @override
  String get passwordInfoLabel => '密碼';

  @override
  String get countryInfoLabel => '國';

  @override
  String get tagsInfoLabel => '標籤';

  @override
  String get securityVac => '交流電';

  @override
  String get securityOpen => '開啟';

  @override
  String get yes => '是的';

  @override
  String get no => '沒有';

  @override
  String get playersTab => '玩家';

  @override
  String get rulesTab => '規則';

  @override
  String get noPlayerDataTitle => '沒有球員數據';

  @override
  String get noPlayerDataBody => '此伺服器未傳回 A2S_PLAYER 清單。';

  @override
  String get noRuleDataTitle => '沒有規則資料';

  @override
  String get noRuleDataBody => '該伺服器未傳回 A2S_RULES 回應。';

  @override
  String get unnamedPlayer => '未命名玩家';

  @override
  String connectedDuration(Object duration) {
    return '已連接 $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => '需要 Steam Web API 金鑰';

  @override
  String get geoDatabaseImportedSummary => '地理 MMDB 已導入';

  @override
  String get geoDatabaseNotImportedSummary => '地理 MMDB 未導入';

  @override
  String appNameFallback(int appId) {
    return '應用 $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return '協議 $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      '掃描前在「設定」中輸入 32 個字元的 Steam Web API 金鑰。';

  @override
  String get steamApiTimedOutError => 'Steam Web API 逾時。檢查您的網路並再次嘗試掃描。';

  @override
  String get steamApiNetworkError => '無法存取 Steam Web API。檢查您的連線並重試。';

  @override
  String get steamApiRejectedKeyError => 'Steam Web API 拒絕了該金鑰。檢查您的密鑰是否有效。';

  @override
  String get steamApiRateLimitedError => 'Steam Web API 速率限制了請求。稍後再試一次。';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API 失敗並顯示 $statusCode。';
  }

  @override
  String get steamApiNoServerAddressesError => 'Steam Web API 未傳回伺服器位址。';

  @override
  String get selectedMmdbCouldNotBeOpenedError => '無法開啟所選的 .mmdb 檔案。';

  @override
  String get mmdbMissingCountryFieldError => '所選 MMDB 不公開相容的國家/地區欄位。';

  @override
  String get selectedMmdbNoLongerAvailableError => '選定的 .mmdb 檔案不再可用。再選一下';

  @override
  String get geoDatabaseFileNotFoundError => '未找到地理資料庫檔案。';

  @override
  String unableToResolveHostError(Object host) {
    return '無法解析 $host。';
  }

  @override
  String get serverReturnedEmptyReplyError => '伺服器返回空回复。';

  @override
  String get serverChallengePacketInvalidError => '伺服器質詢封包無效。';

  @override
  String get playerChallengePacketInvalidError => '玩家挑戰包無效。';

  @override
  String get rulesChallengePacketInvalidError => '規則質詢封包無效。';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return '不支援的 A2S_INFO 標頭：$header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return '不支援的 A2S_PLAYER 標頭：$header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return '不支援的 A2S_RULES 標頭：$header';
  }

  @override
  String get serverQueryTimedOutError => '伺服器查詢逾時。';

  @override
  String get multipacketMalformedError => '多資料包回應格式錯誤。';

  @override
  String get serverPacketTooShortError => '伺服器資料包太短。';

  @override
  String get serverPacketHeaderInvalidError => '伺服器資料包標頭無效。';

  @override
  String get malformedStringInServerPacketError => '伺服器資料包中的字串格式錯誤。';

  @override
  String get serverPacketEndedUnexpectedlyError => '伺服器資料包意外結束。';
}
