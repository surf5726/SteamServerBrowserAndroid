// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Thai (`th`).
class AppLocalizationsTh extends AppLocalizations {
  AppLocalizationsTh([String locale = 'th']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'เรียกดู';

  @override
  String get favoritesNavLabel => 'รายการโปรด';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'รายการโปรด';

  @override
  String get filtersTooltip => 'ฟิลเตอร์';

  @override
  String get addAddressTooltip => 'เพิ่มที่อยู่';

  @override
  String get refreshFavoritesTooltip => 'รีเฟรชรายการโปรด';

  @override
  String get scanTooltip => 'สแกน';

  @override
  String get settingsTitle => 'การตั้งค่า';

  @override
  String get steamWebApiKeyLabel => 'คีย์ Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'วางคีย์ 32 ตัวอักษรของคุณ';

  @override
  String get steamWebApiOnlyHelper =>
      'การสแกนรายการหลักจะใช้ Steam Web API เท่านั้น';

  @override
  String get hideKeyTooltip => 'ซ่อนปุ่ม';

  @override
  String get showKeyTooltip => 'แสดงปุ่ม';

  @override
  String get openSteamApiKeyPageButton => 'เปิดหน้าคีย์ Steam Web API';

  @override
  String get openSteamApiKeyPageError => 'ไม่สามารถเปิดหน้าคีย์ Steam Web API';

  @override
  String get geoDatabaseTitle => 'ฐานข้อมูลประเทศ GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'เลือก $fileName แตะนำไปใช้เพื่อบันทึก';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'นำเข้า $fileName';
  }

  @override
  String get geoImportDatabaseHint =>
      'นำเข้าไฟล์ ipinfo.io MMDB เพื่อปลดล็อกตัวกรองประเทศทางภูมิศาสตร์';

  @override
  String get replaceMmdb => 'แทนที่ .mmdb';

  @override
  String get importMmdb => 'นำเข้า .mmdb';

  @override
  String get removeMmdb => 'ลบ .mmdb';

  @override
  String get enableCountryFilterTitle => 'เปิดใช้งานตัวกรองประเทศ';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'ใช้เฉพาะส่วนประเทศจาก MMDB ที่นำเข้า';

  @override
  String get enableCountryFilterSubtitleDisabled => 'นำเข้าไฟล์ .mmdb ก่อน';

  @override
  String get mapLabel => 'แผนที่';

  @override
  String get mapHint => 'ตัวอย่าง: de_dust2';

  @override
  String get gameDirModLabel => 'เกม dir / mod';

  @override
  String get gameDirModHint => 'ตัวอย่าง: csgo';

  @override
  String get countryIncludeLabel => 'ประเทศ ได้แก่';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'รหัส ISO ที่จะเก็บ';

  @override
  String get countryExcludeLabel => 'ประเทศ ไม่รวม';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'รหัส ISO ที่จะซ่อน';

  @override
  String get serverTagIncludeLabel => 'แท็กเซิร์ฟเวอร์ประกอบด้วย';

  @override
  String get serverTagIncludeHint => 'แท็กจากรายการหลักของ Steam';

  @override
  String get serverTagIncludeHelper => 'ตัวกรองเซิร์ฟเวอร์หลัก';

  @override
  String get serverTagExcludeLabel => 'แท็กเซิร์ฟเวอร์ไม่รวม';

  @override
  String get serverTagExcludeHint => 'แท็กที่จะลบก่อน A2S';

  @override
  String get serverTagExcludeHelper => 'ตัวกรองเซิร์ฟเวอร์หลัก';

  @override
  String get clientTagIncludeLabel => 'แท็กลูกค้าได้แก่';

  @override
  String get clientTagIncludeHint => 'แท็กที่ต้องการในผลลัพธ์สด';

  @override
  String get clientTagIncludeHelper => 'ตัวกรองภายในเครื่องหลังจากผลลัพธ์มาถึง';

  @override
  String get clientTagExcludeLabel => 'แท็กลูกค้าไม่รวม';

  @override
  String get clientTagExcludeHint => 'แท็กที่จะซ่อนในผลลัพธ์สด';

  @override
  String get clientTagExcludeHelper => 'ตัวกรองภายในเครื่องหลังจากผลลัพธ์มาถึง';

  @override
  String get resultLimitLabel => 'ขีดจำกัดผลลัพธ์';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'ผู้เล่นขั้นต่ำ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'ปิงสูงสุด';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'รวมเซิร์ฟเวอร์ว่าง';

  @override
  String get includeFullServers => 'รวมเซิร์ฟเวอร์เต็มรูปแบบ';

  @override
  String get hideUnresponsiveServers => 'ซ่อนเซิร์ฟเวอร์ที่ไม่ตอบสนอง';

  @override
  String get countBotsTowardMinimumPlayers => 'นับบอทต่อผู้เล่นขั้นต่ำ';

  @override
  String get cancel => 'ยกเลิก';

  @override
  String get apply => 'ใช้';

  @override
  String get addButton => 'เพิ่ม';

  @override
  String get gameAppIdLabel => 'รหัสแอปเกม';

  @override
  String get searchLabel => 'ค้นหา';

  @override
  String get customAppIdHint => 'พิมพ์ appid ที่กำหนดเอง';

  @override
  String get chooseGameTooltip => 'เลือกเกม';

  @override
  String get scanButton => 'สแกน';

  @override
  String get stopButton => 'หยุด';

  @override
  String get refreshButton => 'รีเฟรช';

  @override
  String get searchHint => 'ค้นหาตามชื่อ แผนที่ แท็ก หรือที่อยู่';

  @override
  String limitChip(int limit) {
    return 'ขีดจำกัด $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'สูงสุด $pingMs มิลลิวินาที';
  }

  @override
  String get geoFilterOnChip => 'ตัวกรองภูมิศาสตร์บน';

  @override
  String get geoReadyChip => 'ภูมิศาสตร์พร้อมแล้ว';

  @override
  String get geoAvailableChip => 'มีภูมิศาสตร์';

  @override
  String get geoUnavailableChip => 'ภูมิศาสตร์ไม่พร้อมใช้งาน';

  @override
  String get noServersLoadedTitle => 'ยังไม่มีการโหลดเซิร์ฟเวอร์';

  @override
  String get steamWebApiKeyRequiredTitle => 'ต้องใช้คีย์ Steam Web API';

  @override
  String get noServersLoadedBody =>
      'เรียกใช้การสแกนเพื่อดึงเซิร์ฟเวอร์จาก Steam Web API';

  @override
  String get steamWebApiKeyRequiredBody =>
      'เปิดการตั้งค่า วางคีย์ Steam Web API ความยาว 32 ตัวอักษรของคุณ จากนั้นแตะสแกน';

  @override
  String get noFavoriteServersTitle => 'ยังไม่มีเซิร์ฟเวอร์โปรด';

  @override
  String get noFavoriteServersBody =>
      'ติดดาวเซิร์ฟเวอร์จากรายการเบราว์เซอร์ หรือเพิ่มด้วยตนเองตามที่อยู่';

  @override
  String get addFavoriteServerTitle => 'เพิ่มเซิร์ฟเวอร์โปรด';

  @override
  String get addFavoriteServerHint =>
      'วางที่อยู่ IP: พอร์ตอย่างน้อยหนึ่งรายการ';

  @override
  String get addressCannotBeEmptyError => 'ที่อยู่ไม่สามารถเว้นว่างได้';

  @override
  String invalidAddressError(Object address) {
    return 'ที่อยู่ไม่ถูกต้อง: $address';
  }

  @override
  String get invalidNumericAppId => 'ป้อนรหัสแอปที่เป็นตัวเลขที่ถูกต้อง';

  @override
  String get favoritesSavedStatus =>
      'บันทึกรายการโปรดแล้ว แตะรีเฟรชเพื่อสอบถาม';

  @override
  String get gameChangedStatus =>
      'เกมเปลี่ยนไป แตะสแกนเพื่อรีเฟรชรายการเซิร์ฟเวอร์';

  @override
  String get filtersSavedStatus =>
      'บันทึกการตั้งค่าแล้ว แตะสแกนเพื่อเริ่มค้นหาเซิร์ฟเวอร์';

  @override
  String get requestingServerListStatus =>
      'กำลังขอรายชื่อเซิร์ฟเวอร์จาก Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'การสแกนหยุดลง แตะสแกนเพื่อเริ่มต้นใหม่อีกครั้ง';

  @override
  String get browseServersReadyStatus => 'รายการเซิร์ฟเวอร์พร้อมแล้ว';

  @override
  String get browseServersRefreshedStatus => 'ข้อมูลเซิร์ฟเวอร์รีเฟรชแล้ว';

  @override
  String get refreshStoppedStatus =>
      'หยุดการรีเฟรชแล้ว แตะรีเฟรชเพื่อเริ่มต้นใหม่อีกครั้ง';

  @override
  String get refreshingBrowseServersStatus =>
      'กำลังรีเฟรชข้อมูลเซิร์ฟเวอร์ปัจจุบัน...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'ตัวกรองทางภูมิศาสตร์ลบผลลัพธ์เซิร์ฟเวอร์หลัก $total ทั้งหมดก่อน A2S';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API ไม่ส่งคืนเซิร์ฟเวอร์ใดให้ค้นหา';

  @override
  String foundServersQueryingStatus(int count) {
    return 'พบเซิร์ฟเวอร์ $count จาก Steam Web API กำลังสอบถามสถานะสด...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'ตัวกรองทางภูมิศาสตร์เก็บผลลัพธ์เซิร์ฟเวอร์หลัก $kept / $total กำลังสอบถามสถานะสด...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'อัปเดตเซิร์ฟเวอร์ $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'โหลดเซิร์ฟเวอร์ที่มองเห็นได้ $visible รายการจากผลลัพธ์หลัก $total รายการ';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'โหลด $visible เซิร์ฟเวอร์ที่มองเห็นได้จาก $filtered ผลลัพธ์ที่มีการกรองทางภูมิศาสตร์ ($total ผลลัพธ์หลัก)';
  }

  @override
  String get refreshingFavoritesStatus => 'กำลังรีเฟรชรายการโปรด...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'อัปเดต $completed / $total รายการโปรด';
  }

  @override
  String get favoritesRefreshedStatus => 'รายการโปรดได้รับการรีเฟรชแล้ว';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'การรีเฟรชรายการโปรดล้มเหลว: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'รีเฟรชล้มเหลว: $error';
  }

  @override
  String get browseReadyPrompt =>
      'แตะสแกนเพื่อโหลดเซิร์ฟเวอร์สำหรับ App ID ปัจจุบัน';

  @override
  String get browseNeedsKeyPrompt =>
      'เปิดการตั้งค่า วางคีย์ Steam Web API ของคุณ จากนั้นแตะสแกนเพื่อโหลดเซิร์ฟเวอร์';

  @override
  String get favoritesReadyPrompt => 'แตะรีเฟรชเพื่อโหลดสถานะเซิร์ฟเวอร์โปรด';

  @override
  String get favoritesEmptyPrompt =>
      'เพิ่มรายการโปรดก่อน จากนั้นแตะรีเฟรชเมื่อคุณต้องการสืบค้น';

  @override
  String visibleCountLabel(int count) {
    return '$count มองเห็นได้';
  }

  @override
  String botsCountLabel(int count) {
    return '$count บอท';
  }

  @override
  String get serverStatusIdle => 'ไม่ได้ใช้งาน';

  @override
  String get serverStatusQueued => 'อยู่ในคิว';

  @override
  String get serverStatusTimedOut => 'หมดเวลา';

  @override
  String get serverStatusNetworkError => 'เครือข่ายผิดพลาด';

  @override
  String get unknownMap => 'แผนที่ที่ไม่รู้จัก';

  @override
  String get infoTab => 'ข้อมูล';

  @override
  String get addressInfoLabel => 'ที่อยู่';

  @override
  String get playersInfoLabel => 'ผู้เล่น';

  @override
  String get mapInfoLabel => 'แผนที่';

  @override
  String get pingInfoLabel => 'ปิง';

  @override
  String get versionInfoLabel => 'เวอร์ชัน';

  @override
  String get operatingSystemInfoLabel => 'ระบบปฏิบัติการ';

  @override
  String get securityInfoLabel => 'ความปลอดภัย';

  @override
  String get passwordInfoLabel => 'รหัสผ่าน';

  @override
  String get countryInfoLabel => 'ประเทศ';

  @override
  String get tagsInfoLabel => 'แท็ก';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'เปิด';

  @override
  String get yes => 'ใช่';

  @override
  String get no => 'ไม่';

  @override
  String get playersTab => 'ผู้เล่น';

  @override
  String get rulesTab => 'กฎกติกา';

  @override
  String get noPlayerDataTitle => 'ไม่มีข้อมูลผู้เล่น';

  @override
  String get noPlayerDataBody => 'เซิร์ฟเวอร์นี้ไม่ได้ส่งคืนรายการ A2S_PLAYER';

  @override
  String get noRuleDataTitle => 'ไม่มีข้อมูลกฎ';

  @override
  String get noRuleDataBody => 'เซิร์ฟเวอร์นี้ไม่ได้ส่งคืนการตอบสนอง A2S_RULES';

  @override
  String get unnamedPlayer => 'ผู้เล่นที่ไม่มีชื่อ';

  @override
  String connectedDuration(Object duration) {
    return 'เชื่อมต่อแล้ว $duration';
  }

  @override
  String get steamWebApiSummary => 'เว็บ Steam API';

  @override
  String get steamWebApiKeyRequiredSummary => 'ต้องใช้คีย์ Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'นำเข้า Geo MMDB';

  @override
  String get geoDatabaseNotImportedSummary => 'ไม่ได้นำเข้า Geo MMDB';

  @override
  String appNameFallback(int appId) {
    return 'แอป $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'โปรโตคอล $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'ป้อนคีย์ Steam Web API ความยาว 32 ตัวอักษรในการตั้งค่าก่อนการสแกน';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API หมดเวลา ตรวจสอบเครือข่ายของคุณแล้วลองสแกนอีกครั้ง';

  @override
  String get steamApiNetworkError =>
      'ไม่สามารถเข้าถึง Steam Web API ตรวจสอบการเชื่อมต่อของคุณแล้วลองอีกครั้ง';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API ปฏิเสธคีย์ ตรวจสอบว่ารหัสของคุณถูกต้อง';

  @override
  String get steamApiRateLimitedError =>
      'อัตรา Steam Web API จำกัดคำขอ โปรดลองอีกครั้งในอีกสักครู่';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API ล้มเหลวด้วย $statusCode';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API ไม่ส่งคืนที่อยู่เซิร์ฟเวอร์';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'ไม่สามารถเปิดไฟล์ .mmdb ที่เลือกได้';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB ที่เลือกไม่เปิดเผยฟิลด์ประเทศที่เข้ากันได้';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'ไฟล์ .mmdb ที่เลือกไม่สามารถใช้งานได้อีกต่อไป เลือกมันอีกครั้ง';

  @override
  String get geoDatabaseFileNotFoundError => 'ไม่พบไฟล์ฐานข้อมูลภูมิศาสตร์';

  @override
  String unableToResolveHostError(Object host) {
    return 'ไม่สามารถแก้ไข $host';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'เซิร์ฟเวอร์ส่งคืนการตอบกลับที่ว่างเปล่า';

  @override
  String get serverChallengePacketInvalidError =>
      'แพ็คเก็ตความท้าทายของเซิร์ฟเวอร์ไม่ถูกต้อง';

  @override
  String get playerChallengePacketInvalidError =>
      'แพ็กเก็ตการท้าทายผู้เล่นไม่ถูกต้อง';

  @override
  String get rulesChallengePacketInvalidError =>
      'แพ็คเก็ตการท้าทายกฎไม่ถูกต้อง';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'ส่วนหัว A2S_INFO ที่ไม่รองรับ: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'ส่วนหัว A2S_PLAYER ที่ไม่รองรับ: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'ส่วนหัว A2S_RULES ที่ไม่รองรับ: $header';
  }

  @override
  String get serverQueryTimedOutError => 'แบบสอบถามเซิร์ฟเวอร์หมดเวลา';

  @override
  String get multipacketMalformedError =>
      'การตอบกลับแบบหลายแพ็กเก็ตมีรูปแบบไม่ถูกต้อง';

  @override
  String get serverPacketTooShortError => 'แพ็กเก็ตเซิร์ฟเวอร์สั้นเกินไป';

  @override
  String get serverPacketHeaderInvalidError =>
      'ส่วนหัวของแพ็กเก็ตเซิร์ฟเวอร์ไม่ถูกต้อง';

  @override
  String get malformedStringInServerPacketError =>
      'สตริงที่มีรูปแบบไม่ถูกต้องในแพ็กเก็ตเซิร์ฟเวอร์';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'แพ็กเก็ตเซิร์ฟเวอร์สิ้นสุดโดยไม่คาดคิด';
}
