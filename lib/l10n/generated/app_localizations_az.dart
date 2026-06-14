// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Azerbaijani (`az`).
class AppLocalizationsAz extends AppLocalizations {
  AppLocalizationsAz([String locale = 'az']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Gözdən keçirin';

  @override
  String get favoritesNavLabel => 'Sevimlilər';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Sevimlilər';

  @override
  String get filtersTooltip => 'Filtrlər';

  @override
  String get addAddressTooltip => 'Ünvan əlavə edin';

  @override
  String get refreshFavoritesTooltip => 'Sevimliləri yeniləyin';

  @override
  String get scanTooltip => 'Skan';

  @override
  String get settingsTitle => 'Parametrlər';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API açarı';

  @override
  String get pasteSteamWebApiKeyHint => '32 simvollu açarınızı yerləşdirin';

  @override
  String get steamWebApiOnlyHelper =>
      'Əsas siyahı skanları yalnız Steam Web API istifadə edir.';

  @override
  String get hideKeyTooltip => 'Açarı gizlət';

  @override
  String get showKeyTooltip => 'Açarı göstər';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API açar səhifəsini açın';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API açar səhifəsini açmaq mümkün olmadı.';

  @override
  String get geoDatabaseTitle => 'GeoIP ölkə verilənlər bazası';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName seçildi. Yadda saxlamaq üçün Tətbiq et.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'İdxal edilib $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Coğrafi ölkə filtrlərini açmaq üçün ipinfo.io MMDB faylını idxal edin.';

  @override
  String get replaceMmdb => '.mmdb dəyişdirin';

  @override
  String get importMmdb => 'Import .mmdb';

  @override
  String get removeMmdb => '.mmdb silin';

  @override
  String get enableCountryFilterTitle => 'Ölkə filtrini aktiv edin';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Import edilmiş MMDB-dən yalnız ölkə seqmentindən istifadə edir.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Əvvəlcə .mmdb faylını idxal edin.';

  @override
  String get mapLabel => 'Xəritə';

  @override
  String get mapHint => 'Nümunə: de_dust2';

  @override
  String get gameDirModLabel => 'Oyun direktoru / mod';

  @override
  String get gameDirModHint => 'Nümunə: csgo';

  @override
  String get countryIncludeLabel => 'Ölkə daxildir';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Saxlanılacaq ISO kodları';

  @override
  String get countryExcludeLabel => 'Ölkə istisna';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Gizlətmək üçün ISO kodları';

  @override
  String get serverTagIncludeLabel => 'Server etiketinə  daxildir';

  @override
  String get serverTagIncludeHint => 'Steam master siyahısındakı teqlər';

  @override
  String get serverTagIncludeHelper => 'Master server filtri';

  @override
  String get serverTagExcludeLabel => 'Server teqi xaric';

  @override
  String get serverTagExcludeHint => 'A2S-dən əvvəl silinəcək teqlər';

  @override
  String get serverTagExcludeHelper => 'Master server filtri';

  @override
  String get clientTagIncludeLabel => 'Müştəri etiketinə  daxildir';

  @override
  String get clientTagIncludeHint => 'Canlı nəticələrdə tələb olunan teqlər';

  @override
  String get clientTagIncludeHelper => 'Nəticələr gəldikdən sonra yerli filtr';

  @override
  String get clientTagExcludeLabel => 'Müştəri etiketi istisna';

  @override
  String get clientTagExcludeHint => 'Canlı nəticələrdə gizlədiləcək teqlər';

  @override
  String get clientTagExcludeHelper => 'Nəticələr gəldikdən sonra yerli filtr';

  @override
  String get resultLimitLabel => 'Nəticə limiti';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min oyunçular';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maksimum ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Boş serverləri daxil edin';

  @override
  String get includeFullServers => 'Tam serverləri daxil edin';

  @override
  String get hideUnresponsiveServers => 'Cavab verməyən serverləri gizlədin';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Minimum oyunçular üçün botları sayın';

  @override
  String get cancel => 'Ləğv et';

  @override
  String get apply => 'Müraciət edin';

  @override
  String get addButton => 'əlavə edin';

  @override
  String get gameAppIdLabel => 'Oyun Tətbiq ID-si';

  @override
  String get searchLabel => 'Axtar';

  @override
  String get customAppIdHint => 'Fərdi proqram  yazın';

  @override
  String get chooseGameTooltip => 'Oyun seçin';

  @override
  String get scanButton => 'Skan';

  @override
  String get stopButton => 'Dayan';

  @override
  String get refreshButton => 'Yeniləyin';

  @override
  String get searchHint => 'Ad, xəritə, teq və ya ünvanla axtar';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks $pingMs ms';
  }

  @override
  String get geoFilterOnChip => '-də coğrafi filtr';

  @override
  String get geoReadyChip => 'Geo hazır';

  @override
  String get geoAvailableChip => 'Geo mövcuddur';

  @override
  String get geoUnavailableChip => 'Coğrafiya mövcud deyil';

  @override
  String get noServersLoadedTitle => 'Hələ heç bir server yüklənməmişdir';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API açarı tələb olunur';

  @override
  String get noServersLoadedBody =>
      'Steam Web API-dən serverləri çıxarmaq üçün skan edin.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Parametrləri açın, 32 simvoldan ibarət Steam Web API açarınızı yapışdırın, sonra Scan vurun.';

  @override
  String get noFavoriteServersTitle => 'Hələ sevimli server yoxdur';

  @override
  String get noFavoriteServersBody =>
      'Brauzer siyahısından serverə ulduz qoyun və ya ünvana görə əl ilə əlavə edin.';

  @override
  String get addFavoriteServerTitle => 'Sevimli server əlavə edin';

  @override
  String get addFavoriteServerHint =>
      'Bir və ya daha çox IP:port ünvanını yerləşdirin';

  @override
  String get addressCannotBeEmptyError => 'Ünvan boş ola bilməz.';

  @override
  String invalidAddressError(Object address) {
    return 'Yanlış ünvan: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Etibarlı rəqəmli Tətbiq ID-sini daxil edin.';

  @override
  String get favoritesSavedStatus =>
      'Sevimlilər yadda saxlanıldı. Onları sorğulamaq üçün yeniləyin üzərinə klikləyin.';

  @override
  String get gameChangedStatus =>
      'Oyun dəyişdi. Server siyahısını yeniləmək üçün Skan vurun.';

  @override
  String get filtersSavedStatus =>
      'Parametrlər yadda saxlanıldı. Serverləri sorğulamağa başlamaq üçün Scan vurun.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API-dən server siyahısı tələb olunur...';

  @override
  String get browseScanStoppedStatus =>
      'Skan dayandırıldı. Yenidən başlamaq üçün Skan vurun.';

  @override
  String get browseServersReadyStatus => 'Server siyahısı hazırdır.';

  @override
  String get browseServersRefreshedStatus => 'Server məlumatı yeniləndi.';

  @override
  String get refreshStoppedStatus =>
      'Yeniləmə dayandırıldı. Yenidən başlamaq üçün Yenilə klikləyin.';

  @override
  String get refreshingBrowseServersStatus =>
      'Cari server məlumatı yenilənir...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Coğrafi filtr A2S-dən əvvəl bütün $total əsas server nəticələrini sildi.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API sorğu üçün heç bir server qaytarmadı.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API-dən $count server tapıldı. Canlı status sorğulanır...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo filter $kept / $total master server nəticələrini saxladı. Canlı status sorğulanır...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Yenilənmiş $completed / $total serverlər';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total əsas nəticələrdən $visible görünən server yükləndi.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered geo-filtrlənmiş nəticələrdən ($total əsas nəticələr) $visible görünən server yükləndi.';
  }

  @override
  String get refreshingFavoritesStatus => 'Sevimlilər təzələnir...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Yenilənmiş $completed / $total sevimlilər';
  }

  @override
  String get favoritesRefreshedStatus => 'Sevimlilər təzələndi.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Sevimli yeniləmə alınmadı: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Yeniləmə uğursuz oldu: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Cari Tətbiq ID-si üçün serverləri yükləmək üçün Skan vurun.';

  @override
  String get browseNeedsKeyPrompt =>
      'Parametrləri açın, Steam Web API açarınızı yapışdırın, sonra serverləri yükləmək üçün Skan vurun.';

  @override
  String get favoritesReadyPrompt =>
      'Sevimli server statusunu yükləmək üçün yeniləməyə toxunun.';

  @override
  String get favoritesEmptyPrompt =>
      'Əvvəlcə sevimliləri əlavə edin, sonra onları sorğulamaq istədiyiniz zaman təzələyin üzərinə klikləyin.';

  @override
  String visibleCountLabel(int count) {
    return '$count görünən';
  }

  @override
  String botsCountLabel(int count) {
    return '$count botlar';
  }

  @override
  String get serverStatusIdle => 'Boş';

  @override
  String get serverStatusQueued => 'Növbədə';

  @override
  String get serverStatusTimedOut => 'Vaxt bitdi';

  @override
  String get serverStatusNetworkError => 'Şəbəkə xətası';

  @override
  String get unknownMap => 'Naməlum xəritə';

  @override
  String get infoTab => 'Məlumat';

  @override
  String get addressInfoLabel => 'Ünvan';

  @override
  String get playersInfoLabel => 'Oyunçular';

  @override
  String get mapInfoLabel => 'Xəritə';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versiya';

  @override
  String get operatingSystemInfoLabel => 'Əməliyyat sistemi';

  @override
  String get securityInfoLabel => 'Təhlükəsizlik';

  @override
  String get passwordInfoLabel => 'Parol';

  @override
  String get countryInfoLabel => 'Ölkə';

  @override
  String get tagsInfoLabel => 'Teqlər';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Açın';

  @override
  String get yes => 'Bəli';

  @override
  String get no => 'Xeyr';

  @override
  String get playersTab => 'Oyunçular';

  @override
  String get rulesTab => 'Qaydalar';

  @override
  String get noPlayerDataTitle => 'Oyunçu məlumatı yoxdur';

  @override
  String get noPlayerDataBody => 'Bu server A2S_PLAYER siyahısını qaytarmadı.';

  @override
  String get noRuleDataTitle => 'Qayda datası yoxdur';

  @override
  String get noRuleDataBody => 'Bu server A2S_RULES cavabını qaytarmadı.';

  @override
  String get unnamedPlayer => 'Adı açıqlanmayan oyunçu';

  @override
  String connectedDuration(Object duration) {
    return 'Qoşuldu $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Steam Web API açarı tələb olunur';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB idxal edildi';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB idxal edilməyib';

  @override
  String appNameFallback(int appId) {
    return 'Tətbiq $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Skanlamadan əvvəl Parametrlərdə 32 simvollu Steam Web API açarını daxil edin.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API vaxtı bitdi. Şəbəkənizi yoxlayın və yenidən Skanlamağa cəhd edin.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API-ə daxil olmaq mümkün deyil. Bağlantınızı yoxlayın və yenidən cəhd edin.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API açarı rədd etdi. Açarınızın etibarlı olduğunu yoxlayın.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API dərəcəsi sorğunu məhdudlaşdırdı. Bir an sonra yenidən cəhd edin.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API $statusCode ilə uğursuz oldu.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API heç bir server ünvanını qaytarmadı.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Seçilmiş .mmdb faylı açmaq mümkün olmadı.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Seçilmiş MMDB uyğun ölkə sahəsini göstərmir.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Seçilmiş .mmdb faylı artıq mövcud deyil. Yenidən seçin.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo verilənlər bazası faylı tapılmadı.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host həll etmək mümkün deyil.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Server boş cavab verdi.';

  @override
  String get serverChallengePacketInvalidError =>
      'Server çağırış paketi etibarsız idi.';

  @override
  String get playerChallengePacketInvalidError =>
      'Oyunçu çağırış paketi etibarsız idi.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Qaydalar problem paketi etibarsızdır.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Dəstəklənməyən A2S_INFO başlığı: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Dəstəklənməyən A2S_PLAYER başlığı: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Dəstəklənməyən A2S_RULES başlığı: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Server sorğusunun vaxtı bitdi.';

  @override
  String get multipacketMalformedError =>
      'Çoxpaket cavabı düzgün tərtib edilmədi.';

  @override
  String get serverPacketTooShortError => 'Server paketi çox qısa idi.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Server paket başlığı yanlış idi.';

  @override
  String get malformedStringInServerPacketError =>
      'Server paketində xətalı sətir.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Server paketi gözlənilmədən bitdi.';
}
