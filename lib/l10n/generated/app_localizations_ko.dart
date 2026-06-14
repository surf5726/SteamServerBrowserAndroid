// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => '찾아보기';

  @override
  String get favoritesNavLabel => '즐겨찾기';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => '즐겨찾기';

  @override
  String get filtersTooltip => '필터';

  @override
  String get addAddressTooltip => '주소 추가';

  @override
  String get refreshFavoritesTooltip => '즐겨찾기 새로고침';

  @override
  String get scanTooltip => '스캔';

  @override
  String get settingsTitle => '설정';

  @override
  String get steamWebApiKeyLabel => 'Steam 웹 API 키';

  @override
  String get pasteSteamWebApiKeyHint => '32자 키 를 붙여넣으세요.';

  @override
  String get steamWebApiOnlyHelper => '마스터 목록 스캔은 Steam 웹 API만 사용합니다.';

  @override
  String get hideKeyTooltip => '키 숨기기';

  @override
  String get showKeyTooltip => '키 표시';

  @override
  String get openSteamApiKeyPageButton => 'Steam 웹 API 키 페이지 열기';

  @override
  String get openSteamApiKeyPageError => 'Steam 웹 API 키 페이지를 열 수 없습니다.';

  @override
  String get geoDatabaseTitle => 'GeoIP 국가 데이터베이스';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName을(를) 선택했습니다. 적용을 눌러 저장하세요.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '수입된 $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'ipinfo.io MMDB 파일을 가져와 지역 국가 필터를 잠금 해제하세요.';

  @override
  String get replaceMmdb => '.mmdb  바꾸기';

  @override
  String get importMmdb => '.mmdb 가져오기';

  @override
  String get removeMmdb => '.mmdb 제거';

  @override
  String get enableCountryFilterTitle => '국가 필터 활성화';

  @override
  String get enableCountryFilterSubtitleEnabled => '가져온 MMDB의 국가 세그먼트만 사용합니다.';

  @override
  String get enableCountryFilterSubtitleDisabled => '먼저 .mmdb 파일을 가져옵니다.';

  @override
  String get mapLabel => '지도';

  @override
  String get mapHint => '예: de_dust2';

  @override
  String get gameDirModLabel => '게임 디렉토리 / 모드';

  @override
  String get gameDirModHint => '예: csgo';

  @override
  String get countryIncludeLabel => '국가 포함';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => '유지할 ISO 코드';

  @override
  String get countryExcludeLabel => '국가 제외';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => '숨길 ISO 코드';

  @override
  String get serverTagIncludeLabel => '서버 태그에는 이 포함됩니다.';

  @override
  String get serverTagIncludeHint => 'Steam 마스터 목록의 태그';

  @override
  String get serverTagIncludeHelper => '마스터 서버 필터';

  @override
  String get serverTagExcludeLabel => '서버 태그 제외';

  @override
  String get serverTagExcludeHint => 'A2S 이전에 제거할 태그';

  @override
  String get serverTagExcludeHelper => '마스터 서버 필터';

  @override
  String get clientTagIncludeLabel => '클라이언트 태그에는 가 포함됩니다.';

  @override
  String get clientTagIncludeHint => '실시간 결과에 필요한 태그';

  @override
  String get clientTagIncludeHelper => '결과 도착 후 로컬 필터';

  @override
  String get clientTagExcludeLabel => '클라이언트 태그 제외';

  @override
  String get clientTagExcludeHint => '실시간 결과에서 숨길 태그';

  @override
  String get clientTagExcludeHelper => '결과 도착 후 로컬 필터';

  @override
  String get resultLimitLabel => '결과 제한';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => '최소 플레이어';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => '최대 핑';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => '빈 서버 포함';

  @override
  String get includeFullServers => '전체 서버 포함';

  @override
  String get hideUnresponsiveServers => '응답하지 않는 서버 숨기기';

  @override
  String get countBotsTowardMinimumPlayers => '최소 플레이어에 대한 봇 계산';

  @override
  String get cancel => '취소';

  @override
  String get apply => '적용';

  @override
  String get addButton => '추가';

  @override
  String get gameAppIdLabel => '게임 앱 ID';

  @override
  String get searchLabel => '검색';

  @override
  String get customAppIdHint => '맞춤 앱 ID 를 입력하세요.';

  @override
  String get chooseGameTooltip => '게임 선택';

  @override
  String get scanButton => '스캔';

  @override
  String get stopButton => '중지';

  @override
  String get refreshButton => '새로 고침';

  @override
  String get searchHint => '이름, 지도, 태그, 주소로 검색하세요.';

  @override
  String limitChip(int limit) {
    return '한도 $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return '최대 ${pingMs}ms';
  }

  @override
  String get geoFilterOnChip => '의 지역 필터';

  @override
  String get geoReadyChip => '지역 준비됨';

  @override
  String get geoAvailableChip => '지역 사용 가능';

  @override
  String get geoUnavailableChip => '지리적 위치를 사용할 수 없음';

  @override
  String get noServersLoadedTitle => '아직 로드된 서버가 없습니다.';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam 웹 API 키가 필요합니다.';

  @override
  String get noServersLoadedBody => '검사를 실행하여 Steam Web API에서 서버를 가져옵니다.';

  @override
  String get steamWebApiKeyRequiredBody =>
      '설정을 열고 32자 Steam 웹 API 키를 붙여넣은 다음 스캔을 탭하세요.';

  @override
  String get noFavoriteServersTitle => '아직 즐겨찾는 서버가 없습니다.';

  @override
  String get noFavoriteServersBody => '브라우저 목록에서 서버를 별표 표시하거나 주소로 수동으로 추가하세요.';

  @override
  String get addFavoriteServerTitle => '즐겨찾는 서버 추가';

  @override
  String get addFavoriteServerHint => '하나 이상의 IP:포트 주소  붙여넣기';

  @override
  String get addressCannotBeEmptyError => '주소는 비워둘 수 없습니다.';

  @override
  String invalidAddressError(Object address) {
    return '잘못된 주소: $address';
  }

  @override
  String get invalidNumericAppId => '유효한 숫자 앱 ID를 입력하세요.';

  @override
  String get favoritesSavedStatus => '즐겨찾기가 저장되었습니다. 새로고침을 탭하여 쿼리하세요.';

  @override
  String get gameChangedStatus => '게임이 바뀌었습니다. 서버 목록을 새로 고치려면 스캔을 탭하세요.';

  @override
  String get filtersSavedStatus => '설정이 저장되었습니다. 스캔을 눌러 서버 쿼리를 시작하세요.';

  @override
  String get requestingServerListStatus => 'Steam Web API에서 서버 목록을 요청하는 중...';

  @override
  String get browseScanStoppedStatus => '스캔이 중지되었습니다. 다시 시작하려면 스캔을 탭하세요.';

  @override
  String get browseServersReadyStatus => '서버 목록이 준비되었습니다.';

  @override
  String get browseServersRefreshedStatus => '서버 정보가 새로 고쳐졌습니다.';

  @override
  String get refreshStoppedStatus => '새로 고침이 중지되었습니다. 다시 시작하려면 새로 고침을 탭하세요.';

  @override
  String get refreshingBrowseServersStatus => '현재 서버 정보를 새로 고치는 중...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return '지역 필터는 A2S 이전에 모든 $total 마스터 서버 결과를 제거했습니다.';
  }

  @override
  String get noServersToQueryStatus => 'Steam 웹 API는 쿼리할 서버를 반환하지 않았습니다.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam 웹 API에서 $count 서버를 찾았습니다. 실시간 상태를 쿼리하는 중...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return '지역 필터는 $kept / $total 마스터 서버 결과를 유지했습니다. 실시간 상태를 쿼리하는 중...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total 서버 업데이트';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total 마스터 결과에서 $visible 표시 서버를 로드했습니다.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered 지역 필터링된 결과($total 마스터 결과)에서 $visible 표시 서버를 로드했습니다.';
  }

  @override
  String get refreshingFavoritesStatus => '즐겨찾기 새로 고침...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total 즐겨찾기 업데이트';
  }

  @override
  String get favoritesRefreshedStatus => '즐겨찾기가 새로고침되었습니다.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return '즐겨찾기 새로고침 실패: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return '새로 고침 실패: $error';
  }

  @override
  String get browseReadyPrompt => '현재 앱 ID에 대한 서버를 로드하려면 스캔을 탭하세요.';

  @override
  String get browseNeedsKeyPrompt =>
      '설정을 열고 Steam 웹 API 키를 붙여넣은 다음 스캔을 눌러 서버를 로드하세요.';

  @override
  String get favoritesReadyPrompt => '즐겨찾는 서버 상태를 로드하려면 새로 고침을 탭하세요.';

  @override
  String get favoritesEmptyPrompt => '즐겨찾기를 먼저 추가한 다음 쿼리하고 싶을 때 새로 고침을 탭하세요.';

  @override
  String visibleCountLabel(int count) {
    return '$count 표시됨';
  }

  @override
  String botsCountLabel(int count) {
    return '$count 봇';
  }

  @override
  String get serverStatusIdle => '유휴 상태';

  @override
  String get serverStatusQueued => '대기 중';

  @override
  String get serverStatusTimedOut => '시간 초과';

  @override
  String get serverStatusNetworkError => '네트워크 오류';

  @override
  String get unknownMap => '알 수 없는 지도';

  @override
  String get infoTab => '정보';

  @override
  String get addressInfoLabel => '주소';

  @override
  String get playersInfoLabel => '플레이어';

  @override
  String get mapInfoLabel => '지도';

  @override
  String get pingInfoLabel => '핑';

  @override
  String get versionInfoLabel => '버전';

  @override
  String get operatingSystemInfoLabel => '운영 체제';

  @override
  String get securityInfoLabel => '보안';

  @override
  String get passwordInfoLabel => '비밀번호';

  @override
  String get countryInfoLabel => '국가';

  @override
  String get tagsInfoLabel => '태그';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => '열기';

  @override
  String get yes => '예';

  @override
  String get no => '아니요';

  @override
  String get playersTab => '플레이어';

  @override
  String get rulesTab => '규칙';

  @override
  String get noPlayerDataTitle => '플레이어 데이터 없음';

  @override
  String get noPlayerDataBody => '이 서버는 A2S_PLAYER 목록을 반환하지 않았습니다.';

  @override
  String get noRuleDataTitle => '규칙 데이터 없음';

  @override
  String get noRuleDataBody => '이 서버가 A2S_RULES 응답을 반환하지 않았습니다.';

  @override
  String get unnamedPlayer => '이름이 없는 플레이어';

  @override
  String connectedDuration(Object duration) {
    return '연결됨 $duration';
  }

  @override
  String get steamWebApiSummary => '스팀 웹 API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam 웹 API 키가 필요합니다.';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB를 가져옴';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB를 가져오지 못했습니다.';

  @override
  String appNameFallback(int appId) {
    return '앱 $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return '프로토콜 $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      '스캔하기 전에 설정에 32자의 Steam 웹 API 키를 입력하세요.';

  @override
  String get steamApiTimedOutError =>
      'Steam 웹 API 시간이 초과되었습니다. 네트워크를 확인하고 다시 스캔해 보세요.';

  @override
  String get steamApiNetworkError =>
      'Steam 웹 API에 연결할 수 없습니다. 연결을 확인하고 다시 시도하세요.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam 웹 API가 키를 거부했습니다. 키가 유효한지 확인하세요.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API 속도로 인해 요청이 제한되었습니다. 잠시 후에 다시 시도해 보세요.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return '$statusCode으로 인해 Steam 웹 API가 실패했습니다.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam 웹 API가 서버 주소를 반환하지 않았습니다.';

  @override
  String get selectedMmdbCouldNotBeOpenedError => '선택한 .mmdb 파일을 열 수 없습니다.';

  @override
  String get mmdbMissingCountryFieldError => '선택한 MMDB는 호환되는 국가 필드를 노출하지 않습니다.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      '선택한 .mmdb 파일은 더 이상 사용할 수 없습니다. 다시 선택하세요.';

  @override
  String get geoDatabaseFileNotFoundError => '지리 데이터베이스 파일을 찾을 수 없습니다.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host을(를) 해결할 수 없습니다.';
  }

  @override
  String get serverReturnedEmptyReplyError => '서버가 빈 응답을 반환했습니다.';

  @override
  String get serverChallengePacketInvalidError => '서버 챌린지 패킷이 잘못되었습니다.';

  @override
  String get playerChallengePacketInvalidError => '플레이어 챌린지 패킷이 잘못되었습니다.';

  @override
  String get rulesChallengePacketInvalidError => '규칙 챌린지 패킷이 잘못되었습니다.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return '지원되지 않는 A2S_INFO 헤더: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return '지원되지 않는 A2S_PLAYER 헤더: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return '지원되지 않는 A2S_RULES 헤더: $header';
  }

  @override
  String get serverQueryTimedOutError => '서버 쿼리 시간이 초과되었습니다.';

  @override
  String get multipacketMalformedError => '다중 패킷 응답 형식이 잘못되었습니다.';

  @override
  String get serverPacketTooShortError => '서버 패킷이 너무 짧습니다.';

  @override
  String get serverPacketHeaderInvalidError => '서버 패킷 헤더가 잘못되었습니다.';

  @override
  String get malformedStringInServerPacketError => '서버 패킷의 잘못된 문자열입니다.';

  @override
  String get serverPacketEndedUnexpectedlyError => '서버 패킷이 예기치 않게 종료되었습니다.';
}
