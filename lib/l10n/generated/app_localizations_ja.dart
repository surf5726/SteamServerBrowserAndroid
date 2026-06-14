// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'を閲覧する';

  @override
  String get favoritesNavLabel => 'お気に入り';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'お気に入り';

  @override
  String get filtersTooltip => 'フィルター';

  @override
  String get addAddressTooltip => 'アドレスを追加';

  @override
  String get refreshFavoritesTooltip => 'お気に入りを更新';

  @override
  String get scanTooltip => 'スキャン';

  @override
  String get settingsTitle => '設定';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API キー';

  @override
  String get pasteSteamWebApiKeyHint => '32 文字のキー  を貼り付けます';

  @override
  String get steamWebApiOnlyHelper => 'マスター リスト スキャンでは Steam Web API のみを使用します。';

  @override
  String get hideKeyTooltip => 'キーを隠す';

  @override
  String get showKeyTooltip => 'キーを表示';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API キー ページ  を開く';

  @override
  String get openSteamApiKeyPageError => 'Steam Web API キーのページを開けませんでした。';

  @override
  String get geoDatabaseTitle => 'GeoIP 国データベース';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName を選択しました。 「適用」をタップして保存します。';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '$fileNameを輸入しました。';
  }

  @override
  String get geoImportDatabaseHint =>
      'ipinfo.io MMDB ファイルをインポートして、地域国フィルターのロックを解除します。';

  @override
  String get replaceMmdb => '.mmdb  を置き換えます';

  @override
  String get importMmdb => '.mmdb  をインポート';

  @override
  String get removeMmdb => '.mmdb  を削除します';

  @override
  String get enableCountryFilterTitle => '国フィルターを有効にする';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'インポートされた MMDB の国セグメントのみを使用します。';

  @override
  String get enableCountryFilterSubtitleDisabled => 'まず .mmdb ファイルをインポートします。';

  @override
  String get mapLabel => '地図';

  @override
  String get mapHint => '例: de_dust2';

  @override
  String get gameDirModLabel => 'ゲームディレクトリ/mod';

  @override
  String get gameDirModHint => '例: csgo';

  @override
  String get countryIncludeLabel => 'を含む国';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'を保持する ISO コード';

  @override
  String get countryExcludeLabel => 'を除く国';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => '非表示にする ISO コード';

  @override
  String get serverTagIncludeLabel => 'サーバータグには  が含まれます';

  @override
  String get serverTagIncludeHint => 'Steam マスター リストのタグ';

  @override
  String get serverTagIncludeHelper => 'マスターサーバーフィルター';

  @override
  String get serverTagExcludeLabel => 'サーバータグは  を除外します';

  @override
  String get serverTagExcludeHint => 'A2S  の前に削除するタグ';

  @override
  String get serverTagExcludeHelper => 'マスターサーバーフィルター';

  @override
  String get clientTagIncludeLabel => 'クライアントタグには  が含まれます';

  @override
  String get clientTagIncludeHint => 'ライブ結果に必要なタグ';

  @override
  String get clientTagIncludeHelper => '結果到着後のローカル フィルター';

  @override
  String get clientTagExcludeLabel => 'クライアントタグは  を除外します';

  @override
  String get clientTagExcludeHint => 'ライブ結果で非表示にするタグ';

  @override
  String get clientTagExcludeHelper => '結果到着後のローカル フィルター';

  @override
  String get resultLimitLabel => '結果の制限';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => '最小プレイヤー';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => '最大ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => '空のサーバーを含める';

  @override
  String get includeFullServers => 'フルサーバーを含む';

  @override
  String get hideUnresponsiveServers => '応答しないサーバーを非表示にする';

  @override
  String get countBotsTowardMinimumPlayers => '最小プレイヤー数に合わせてボットをカウントします';

  @override
  String get cancel => 'キャンセル';

  @override
  String get apply => 'を適用する';

  @override
  String get addButton => 'を追加';

  @override
  String get gameAppIdLabel => 'ゲームアプリID';

  @override
  String get searchLabel => 'を検索';

  @override
  String get customAppIdHint => 'カスタム appid  と入力します';

  @override
  String get chooseGameTooltip => 'ゲームを選択してください';

  @override
  String get scanButton => 'スキャン';

  @override
  String get stopButton => 'やめて';

  @override
  String get refreshButton => 'リフレッシュ';

  @override
  String get searchHint => '名前、地図、タグ、住所で検索';

  @override
  String limitChip(int limit) {
    return '制限 $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return '最大$pingMsミリ秒';
  }

  @override
  String get geoFilterOnChip => 'の地域フィルター';

  @override
  String get geoReadyChip => 'ジオ対応';

  @override
  String get geoAvailableChip => '利用可能な地域';

  @override
  String get geoUnavailableChip => '地域が利用できません';

  @override
  String get noServersLoadedTitle => 'まだサーバーがロードされていません';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API キーが必要です';

  @override
  String get noServersLoadedBody => 'スキャンを実行して Steam Web API からサーバーをプルします。';

  @override
  String get steamWebApiKeyRequiredBody =>
      '「設定」を開き、32 文字の Steam Web API キーを貼り付けて、「スキャン」をタップします。';

  @override
  String get noFavoriteServersTitle => 'お気に入りのサーバーはまだありません';

  @override
  String get noFavoriteServersBody =>
      'ブラウザーのリストからサーバーにスターを付けるか、アドレスによって手動でサーバーを追加します。';

  @override
  String get addFavoriteServerTitle => 'お気に入りサーバーを追加';

  @override
  String get addFavoriteServerHint => '1 つ以上の IP:ポート アドレスを貼り付けます';

  @override
  String get addressCannotBeEmptyError => 'アドレスを空にすることはできません。';

  @override
  String invalidAddressError(Object address) {
    return '無効なアドレス: $address';
  }

  @override
  String get invalidNumericAppId => '有効な数値のアプリ ID を入力します。';

  @override
  String get favoritesSavedStatus => 'お気に入りが保存されました。 「更新」をタップしてクエリを実行します。';

  @override
  String get gameChangedStatus => 'ゲームが変わりました。 「スキャン」をタップしてサーバーリストを更新します。';

  @override
  String get filtersSavedStatus => '設定が保存されました。 「スキャン」をタップしてサーバーへのクエリを開始します。';

  @override
  String get requestingServerListStatus =>
      'Steam Web API からサーバーリストをリクエストしています...';

  @override
  String get browseScanStoppedStatus =>
      'スキャンが停止されました。もう一度開始するには、「スキャン」をタップします。';

  @override
  String get browseServersReadyStatus => 'サーバーリストの準備ができました。';

  @override
  String get browseServersRefreshedStatus => 'サーバー情報が更新されました。';

  @override
  String get refreshStoppedStatus => 'リフレッシュが停止しました。もう一度開始するには、「更新」をタップします。';

  @override
  String get refreshingBrowseServersStatus => '現在のサーバー情報を更新しています...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo フィルターは、A2S の前にすべての $total マスター サーバーの結果を削除しました。';
  }

  @override
  String get noServersToQueryStatus => 'Steam Web API はクエリするサーバーを返しませんでした。';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API から $count サーバーが見つかりました。ライブ ステータスをクエリしています...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return '地域フィルターは $kept / $total マスター サーバーの結果を保持しました。ライブ ステータスをクエリしています...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total サーバーを更新しました';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total マスター結果から $visible 個の表示サーバーをロードしました。';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered 地域フィルター処理された結果 ($total マスター結果) から $visible 個の表示サーバーをロードしました。';
  }

  @override
  String get refreshingFavoritesStatus => 'お気に入りを更新中...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total のお気に入りを更新しました';
  }

  @override
  String get favoritesRefreshedStatus => 'お気に入りが更新されました。';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'お気に入りの更新に失敗しました: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return '更新に失敗しました: $error';
  }

  @override
  String get browseReadyPrompt => '「スキャン」をタップして、現在のアプリ ID のサーバーをロードします。';

  @override
  String get browseNeedsKeyPrompt =>
      '「設定」を開き、Steam Web API キーを貼り付け、「スキャン」をタップしてサーバーをロードします。';

  @override
  String get favoritesReadyPrompt => '「更新」をタップして、お気に入りのサーバーのステータスをロードします。';

  @override
  String get favoritesEmptyPrompt => 'まずお気に入りを追加し、クエリを実行する場合は [更新] をタップします。';

  @override
  String visibleCountLabel(int count) {
    return '$count 表示';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ボット';
  }

  @override
  String get serverStatusIdle => 'アイドル';

  @override
  String get serverStatusQueued => 'キューに入れられました';

  @override
  String get serverStatusTimedOut => 'タイムアウトしました';

  @override
  String get serverStatusNetworkError => 'ネットワークエラー';

  @override
  String get unknownMap => '未知の地図';

  @override
  String get infoTab => '情報';

  @override
  String get addressInfoLabel => '住所';

  @override
  String get playersInfoLabel => 'プレイヤー';

  @override
  String get mapInfoLabel => '地図';

  @override
  String get pingInfoLabel => 'ピン';

  @override
  String get versionInfoLabel => 'バージョン';

  @override
  String get operatingSystemInfoLabel => 'オペレーティング システム';

  @override
  String get securityInfoLabel => 'セキュリティ';

  @override
  String get passwordInfoLabel => 'パスワード';

  @override
  String get countryInfoLabel => '国';

  @override
  String get tagsInfoLabel => 'タグ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'を開く';

  @override
  String get yes => 'はい';

  @override
  String get no => 'いいえ';

  @override
  String get playersTab => 'プレイヤー';

  @override
  String get rulesTab => 'ルール';

  @override
  String get noPlayerDataTitle => 'プレイヤーデータがありません';

  @override
  String get noPlayerDataBody => 'このサーバーは A2S_PLAYER リストを返しませんでした。';

  @override
  String get noRuleDataTitle => 'ルールデータがありません';

  @override
  String get noRuleDataBody => 'このサーバーは A2S_RULES 応答を返しませんでした。';

  @override
  String get unnamedPlayer => '無名のプレイヤー';

  @override
  String connectedDuration(Object duration) {
    return '接続済み $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API キーが必要です';

  @override
  String get geoDatabaseImportedSummary => '地理 MMDB がインポートされました';

  @override
  String get geoDatabaseNotImportedSummary => '地域 MMDB がインポートされていません';

  @override
  String appNameFallback(int appId) {
    return 'アプリ $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'プロトコル $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'スキャンする前に、[設定] に 32 文字の Steam Web API キーを入力します。';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API がタイムアウトしました。ネットワークを確認し、スキャンを再試行してください。';

  @override
  String get steamApiNetworkError =>
      'Steam Web API にアクセスできません。接続を確認して、もう一度試してください。';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API がキーを拒否しました。キーが有効であることを確認してください。';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API のレートによりリクエストが制限されました。しばらくしてからもう一度試してください。';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API が $statusCode で失敗しました。';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API はサーバー アドレスを返しませんでした。';

  @override
  String get selectedMmdbCouldNotBeOpenedError => '選択した .mmdb ファイルを開けませんでした。';

  @override
  String get mmdbMissingCountryFieldError =>
      '選択した MMDB は互換性のある国フィールドを公開していません。';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      '選択した .mmdb ファイルは使用できなくなりました。もう一度選んでください。';

  @override
  String get geoDatabaseFileNotFoundError => '地理データベース ファイルが見つかりません。';

  @override
  String unableToResolveHostError(Object host) {
    return '$host を解決できません。';
  }

  @override
  String get serverReturnedEmptyReplyError => 'サーバーは空の応答を返しました。';

  @override
  String get serverChallengePacketInvalidError => 'サーバーチャレンジパケットが無効でした。';

  @override
  String get playerChallengePacketInvalidError => 'プレイヤーチャレンジパケットが無効でした。';

  @override
  String get rulesChallengePacketInvalidError => 'ルールチャレンジパケットが無効でした。';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'サポートされていない A2S_INFO ヘッダー: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'サポートされていない A2S_PLAYER ヘッダー: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'サポートされていない A2S_RULES ヘッダー: $header';
  }

  @override
  String get serverQueryTimedOutError => 'サーバークエリがタイムアウトしました。';

  @override
  String get multipacketMalformedError => 'マルチパケット応答の形式が正しくありませんでした。';

  @override
  String get serverPacketTooShortError => 'サーバーのパケットが短すぎました。';

  @override
  String get serverPacketHeaderInvalidError => 'サーバーのパケットヘッダーが無効でした。';

  @override
  String get malformedStringInServerPacketError => 'サーバーパケット内の文字列が不正です。';

  @override
  String get serverPacketEndedUnexpectedlyError => 'サーバーパケットが予期せず終了しました。';
}
