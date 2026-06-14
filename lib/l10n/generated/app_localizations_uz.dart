// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Uzbek (`uz`).
class AppLocalizationsUz extends AppLocalizations {
  AppLocalizationsUz([String locale = 'uz']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Ko‘rib chiqish';

  @override
  String get favoritesNavLabel => 'Sevimlilar';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Sevimlilar';

  @override
  String get filtersTooltip => 'Filtrlar';

  @override
  String get addAddressTooltip => 'Manzil qo‘shish';

  @override
  String get refreshFavoritesTooltip => 'Sevimlilarni yangilash';

  @override
  String get scanTooltip => 'Skanerlash';

  @override
  String get settingsTitle => 'Sozlamalar';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API kaliti';

  @override
  String get pasteSteamWebApiKeyHint => '32 belgili kalitni  joylashtiring';

  @override
  String get steamWebApiOnlyHelper =>
      'Asosiy ro\'yxatni skanerlash faqat Steam Web API-dan foydalanadi.';

  @override
  String get hideKeyTooltip => 'Kalitni yashirish';

  @override
  String get showKeyTooltip => 'Kalitni ko‘rsatish';

  @override
  String get openSteamApiKeyPageButton =>
      'Steam Web API kalit sahifasini oching';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API kalit sahifasini ochib bo‘lmadi.';

  @override
  String get geoDatabaseTitle => 'GeoIP mamlakat maʼlumotlar bazasi';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName tanlandi. Uni saqlash uchun Ilova ga teging.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Import qilingan $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Geo-mamlakat filtrlarini ochish uchun ipinfo.io MMDB faylini import qiling.';

  @override
  String get replaceMmdb => '.mmdb ni almashtiring';

  @override
  String get importMmdb => 'Import .mmdb';

  @override
  String get removeMmdb => '.mmdb ni olib tashlang';

  @override
  String get enableCountryFilterTitle => 'Mamlakat filtrini yoqish';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Import qilingan MMDBdan faqat mamlakat segmentidan foydalanadi.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Avval .mmdb faylini import qiling.';

  @override
  String get mapLabel => 'Xarita';

  @override
  String get mapHint => 'Misol: de_dust2';

  @override
  String get gameDirModLabel => 'O\'yin rejissyori / mod';

  @override
  String get gameDirModHint => 'Misol: csgo';

  @override
  String get countryIncludeLabel => 'Mamlakat';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Saqlash uchun ISO kodlari';

  @override
  String get countryExcludeLabel => 'Mamlakat bundan mustasno';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Yashirish uchun ISO kodlari';

  @override
  String get serverTagIncludeLabel => 'Server tegi ni oʻz ichiga oladi';

  @override
  String get serverTagIncludeHint => 'Steam asosiy roʻyxatidagi teglar';

  @override
  String get serverTagIncludeHelper => 'Asosiy server filtri';

  @override
  String get serverTagExcludeLabel => 'Server tegi istisno';

  @override
  String get serverTagExcludeHint => 'A2S  dan oldin olib tashlanadigan teglar';

  @override
  String get serverTagExcludeHelper => 'Asosiy server filtri';

  @override
  String get clientTagIncludeLabel => 'Mijoz tegiga  kiradi';

  @override
  String get clientTagIncludeHint => 'Jonli natijalarda teglar talab qilinadi';

  @override
  String get clientTagIncludeHelper =>
      'Natijalar kelgandan keyin mahalliy filtr';

  @override
  String get clientTagExcludeLabel => 'Mijoz tegi istisno';

  @override
  String get clientTagExcludeHint => 'Jonli natijalarda yashiriladigan teglar';

  @override
  String get clientTagExcludeHelper =>
      'Natijalar kelganidan keyin mahalliy filtr';

  @override
  String get resultLimitLabel => 'Natija chegarasi';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min o\'yinchilar';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maksimal ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Boʻsh serverlarni qoʻshish';

  @override
  String get includeFullServers => 'Toʻliq serverlarni qoʻshish';

  @override
  String get hideUnresponsiveServers =>
      'Javob bermayotgan serverlarni yashirish';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Minimal o\'yinchilarga botlarni sanash';

  @override
  String get cancel => 'Bekor qilish';

  @override
  String get apply => 'Ariza berish';

  @override
  String get addButton => 'qoʻshish';

  @override
  String get gameAppIdLabel => 'Oʻyin ilovasi identifikatori';

  @override
  String get searchLabel => 'Qidiruv';

  @override
  String get customAppIdHint => 'Maxsus ilovani kiriting';

  @override
  String get chooseGameTooltip => 'Oʻyinni tanlang';

  @override
  String get scanButton => 'Skanerlash';

  @override
  String get stopButton => 'Toʻxtatish';

  @override
  String get refreshButton => 'Yangilash';

  @override
  String get searchHint => 'Ism, xarita, teg yoki manzil  boʻyicha qidirish';

  @override
  String limitChip(int limit) {
    return 'Cheklov $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geo filtri';

  @override
  String get geoReadyChip => 'Geo tayyor';

  @override
  String get geoAvailableChip => 'Geo mavjud';

  @override
  String get geoUnavailableChip => 'Geo mavjud emas';

  @override
  String get noServersLoadedTitle => 'Hech qanday server yuklanmagan';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Steam Web API kaliti talab qilinadi';

  @override
  String get noServersLoadedBody =>
      'Steam Web API-dan serverlarni tortib olish uchun skanerdan o\'tkazing.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Sozlamalarni oching, 32 ta belgidan iborat Steam Web API kalitini joylashtiring, so‘ng Skanerlash tugmasini bosing.';

  @override
  String get noFavoriteServersTitle => 'Hali sevimli serverlar yoʻq';

  @override
  String get noFavoriteServersBody =>
      'Brauzer ro\'yxatidan serverga yulduzcha qo\'ying yoki manzil bo\'yicha qo\'lda qo\'shing.';

  @override
  String get addFavoriteServerTitle => 'Sevimli serverni qo\'shish';

  @override
  String get addFavoriteServerHint =>
      'Bir yoki bir nechta IP: port manzillarini  joylashtiring';

  @override
  String get addressCannotBeEmptyError =>
      'Manzil bo\'sh bo\'lishi mumkin emas.';

  @override
  String invalidAddressError(Object address) {
    return 'Manzil noto‘g‘ri: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Yaroqli raqamli ilova identifikatorini kiriting.';

  @override
  String get favoritesSavedStatus =>
      'Sevimlilar saqlangan. Ularni so\'rash uchun yangilash tugmasini bosing.';

  @override
  String get gameChangedStatus =>
      'O\'yin o\'zgartirildi. Server roʻyxatini yangilash uchun Scan ga teging.';

  @override
  String get filtersSavedStatus =>
      'Sozlamalar saqlandi. Serverlarni soʻrashni boshlash uchun Skanerlash ga teging.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API dan serverlar roʻyxati soʻralmoqda...';

  @override
  String get browseScanStoppedStatus =>
      'Skanerlash toʻxtatildi. Qayta boshlash uchun Scan ga teging.';

  @override
  String get browseServersReadyStatus => 'Server ro\'yxati tayyor.';

  @override
  String get browseServersRefreshedStatus => 'Server maʼlumotlari yangilandi.';

  @override
  String get refreshStoppedStatus =>
      'Yangilash toʻxtatildi. Qayta boshlash uchun Yangilash tugmasini bosing.';

  @override
  String get refreshingBrowseServersStatus =>
      'Joriy server ma\'lumotlari yangilanmoqda...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo filtri A2S dan oldin barcha $total asosiy server natijalarini olib tashladi.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API so\'rov uchun hech qanday serverni qaytarmadi.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API-dan $count server topildi. Jonli holat so‘ralmoqda...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo filtri $kept / $total asosiy server natijalarini saqlab qoldi. Jonli holat so‘ralmoqda...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Yangilangan $completed / $total serverlar';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total asosiy natijalardan $visible koʻrinadigan serverlar yuklandi.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered geo-filtrlangan natijalardan $visible koʻrinadigan serverlar yuklandi ($total asosiy natijalar).';
  }

  @override
  String get refreshingFavoritesStatus => 'Sevimlilar yangilanmoqda...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Yangilangan $completed / $total sevimlilar';
  }

  @override
  String get favoritesRefreshedStatus => 'Sevimlilar yangilandi.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Sevimlilarni yangilash amalga oshmadi: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Yangilash amalga oshmadi: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Joriy ilova identifikatori serverlarini yuklash uchun Skanerlash ga teging.';

  @override
  String get browseNeedsKeyPrompt =>
      'Sozlamalarni oching, Steam Web API kalitingizni joylashtiring va serverlarni yuklash uchun Skanerlash tugmasini bosing.';

  @override
  String get favoritesReadyPrompt =>
      'Sevimli server holatini yuklash uchun yangilash tugmasini bosing.';

  @override
  String get favoritesEmptyPrompt =>
      'Avval sevimlilarni qo‘shing, so‘ngra ularni so‘rashni xohlasangiz, yangilash tugmasini bosing.';

  @override
  String visibleCountLabel(int count) {
    return '$count ko\'rinadigan';
  }

  @override
  String botsCountLabel(int count) {
    return '$count botlar';
  }

  @override
  String get serverStatusIdle => 'Boʻsh';

  @override
  String get serverStatusQueued => 'Navbatda';

  @override
  String get serverStatusTimedOut => 'Vaqt tugadi';

  @override
  String get serverStatusNetworkError => 'Tarmoq xatosi';

  @override
  String get unknownMap => 'Noma\'lum xarita';

  @override
  String get infoTab => 'Ma\'lumot';

  @override
  String get addressInfoLabel => 'Manzil';

  @override
  String get playersInfoLabel => 'O\'yinchilar';

  @override
  String get mapInfoLabel => 'Xarita';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versiya';

  @override
  String get operatingSystemInfoLabel => 'Operatsion tizim';

  @override
  String get securityInfoLabel => 'Xavfsizlik';

  @override
  String get passwordInfoLabel => 'Parol';

  @override
  String get countryInfoLabel => 'Mamlakat';

  @override
  String get tagsInfoLabel => 'Teglar';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Ochish';

  @override
  String get yes => 'Ha';

  @override
  String get no => 'Yo\'q';

  @override
  String get playersTab => 'O\'yinchilar';

  @override
  String get rulesTab => 'Qoidalar';

  @override
  String get noPlayerDataTitle => 'Oʻyinchi maʼlumotlari yoʻq';

  @override
  String get noPlayerDataBody => 'Bu server A2S_PLAYER roʻyxatini qaytarmadi.';

  @override
  String get noRuleDataTitle => 'Qoida maʼlumotlari yoʻq';

  @override
  String get noRuleDataBody => 'Bu server A2S_RULES javob qaytarmadi.';

  @override
  String get unnamedPlayer => 'Nomisiz o\'yinchi';

  @override
  String connectedDuration(Object duration) {
    return 'Ulandi $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Steam Web API kaliti talab qilinadi';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB import qilindi';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB import qilinmadi';

  @override
  String appNameFallback(int appId) {
    return 'Ilova $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Skanerlashdan oldin 32 ta belgidan iborat Steam Web API kalitini Sozlamalarga kiriting.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API vaqti tugadi. Tarmoqingizni tekshiring va Skanlashni qaytadan urining.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API bilan bog‘lanib bo‘lmadi. Ulanishingizni tekshiring va qaytadan urining.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API kalitni rad etdi. Kalitingiz yaroqliligini tekshiring.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API tezligi so‘rovni chekladi. Birozdan keyin qayta urinib ko‘ring.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode bilan bajarilmadi.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API server manzillarini qaytarmadi.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Tanlangan .mmdb faylini ochib bo‘lmadi.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Tanlangan MMDB mos keladigan mamlakat maydonini ko\'rsatmaydi.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Tanlangan .mmdb fayli endi mavjud emas. Yana tanlang.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo maʼlumotlar bazasi fayli topilmadi.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host hal qilib boʻlmadi.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Server boʻsh javob qaytardi.';

  @override
  String get serverChallengePacketInvalidError =>
      'Server sinov paketi yaroqsiz.';

  @override
  String get playerChallengePacketInvalidError =>
      'O‘yinchi sinov paketi yaroqsiz.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Qoidalar sinov paketi yaroqsiz.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Qo‘llab-quvvatlanmaydigan A2S_INFO sarlavhasi: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Qo‘llab-quvvatlanmaydigan A2S_PLAYER sarlavhasi: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Qo‘llab-quvvatlanmaydigan A2S_RULES sarlavhasi: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Server so‘rovi vaqti tugadi.';

  @override
  String get multipacketMalformedError =>
      'Ko‘p paketli javob noto‘g‘ri tuzilgan.';

  @override
  String get serverPacketTooShortError => 'Server paketi juda qisqa edi.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Server paketi sarlavhasi yaroqsiz.';

  @override
  String get malformedStringInServerPacketError =>
      'Server paketidagi noto\'g\'ri tuzilgan satr.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Server paketi kutilmaganda tugadi.';
}
