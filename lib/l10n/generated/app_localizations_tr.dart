// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => '\'a göz at';

  @override
  String get favoritesNavLabel => 'Favoriler';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favoriler';

  @override
  String get filtersTooltip => 'Filtreler';

  @override
  String get addAddressTooltip => 'Adres ekle';

  @override
  String get refreshFavoritesTooltip => 'Favorileri yenile';

  @override
  String get scanTooltip => 'Tara';

  @override
  String get settingsTitle => 'Ayarlar';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API anahtarı';

  @override
  String get pasteSteamWebApiKeyHint =>
      '32 karakterlik anahtarınızı  yapıştırın';

  @override
  String get steamWebApiOnlyHelper =>
      'Ana liste taramaları yalnızca Steam Web API\'sini kullanır.';

  @override
  String get hideKeyTooltip => 'Anahtarı gizle';

  @override
  String get showKeyTooltip => 'Anahtarı göster';

  @override
  String get openSteamApiKeyPageButton => 'Steam Web API anahtar sayfasını aç';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API anahtar sayfası açılamadı.';

  @override
  String get geoDatabaseTitle => 'GeoIP ülke veritabanı';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return '$fileName seçildi. Kaydetmek için Uygula\'ya dokunun.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return '$fileName içe aktarıldı.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Coğrafi ülke filtrelerinin kilidini açmak için bir ipinfo.io MMDB dosyasını içe aktarın.';

  @override
  String get replaceMmdb => '.mmdb\'yi değiştirin';

  @override
  String get importMmdb => '.mmdb\'yi içe aktar';

  @override
  String get removeMmdb => '.mmdb\'yi kaldır';

  @override
  String get enableCountryFilterTitle => 'Ülke filtresini etkinleştir';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Yalnızca içe aktarılan MMDB\'deki ülke segmentini kullanır.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Önce bir .mmdb dosyasını içe aktarın.';

  @override
  String get mapLabel => 'Harita';

  @override
  String get mapHint => 'Örnek: de_dust2';

  @override
  String get gameDirModLabel => 'Oyun dizini / modu';

  @override
  String get gameDirModHint => 'Örnek: csgo';

  @override
  String get countryIncludeLabel => 'Ülke şunları içerir:';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Saklanacak ISO kodları';

  @override
  String get countryExcludeLabel => 'Ülke hariç';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Gizlenecek ISO kodları';

  @override
  String get serverTagIncludeLabel => 'Sunucu etiketi şunları içerir:';

  @override
  String get serverTagIncludeHint => 'Steam ana listesindeki etiketler';

  @override
  String get serverTagIncludeHelper => 'Ana sunucu filtresi';

  @override
  String get serverTagExcludeLabel => 'Sunucu etiketi hariç';

  @override
  String get serverTagExcludeHint => 'A2S\'den önce kaldırılacak etiketler';

  @override
  String get serverTagExcludeHelper => 'Ana sunucu filtresi';

  @override
  String get clientTagIncludeLabel => 'İstemci etiketi şunu içerir:';

  @override
  String get clientTagIncludeHint => 'Canlı sonuçlarda etiketler gerekli';

  @override
  String get clientTagIncludeHelper => 'Sonuçlar geldikten sonra yerel filtre';

  @override
  String get clientTagExcludeLabel => 'İstemci etiketi hariç';

  @override
  String get clientTagExcludeHint => 'Canlı sonuçlarda gizlenecek etiketler';

  @override
  String get clientTagExcludeHelper => 'Sonuçlar geldikten sonra yerel filtre';

  @override
  String get resultLimitLabel => 'Sonuç sınırı';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Minimum oyuncu';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maksimum ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Boş sunucuları dahil et';

  @override
  String get includeFullServers => 'Tam sunucuları dahil et';

  @override
  String get hideUnresponsiveServers => 'Yanıt vermeyen sunucuları gizle';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Botları minimum oyuncu sayısına göre sayın';

  @override
  String get cancel => 'İptal';

  @override
  String get apply => 'uygula';

  @override
  String get addButton => 'ekle';

  @override
  String get gameAppIdLabel => 'Oyun Uygulama Kimliği';

  @override
  String get searchLabel => 'Ara';

  @override
  String get customAppIdHint => 'Özel uygulama kimliğini yazın';

  @override
  String get chooseGameTooltip => 'Oyun seç';

  @override
  String get scanButton => 'Tara';

  @override
  String get stopButton => 'Durdur';

  @override
  String get refreshButton => 'Yenile';

  @override
  String get searchHint => 'İsme, haritaya, etikete veya adrese göre arayın';

  @override
  String limitChip(int limit) {
    return 'Sınır $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maksimum $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'coğrafi filtre';

  @override
  String get geoReadyChip => 'Coğrafi hazır';

  @override
  String get geoAvailableChip => 'Coğrafi konum mevcut';

  @override
  String get geoUnavailableChip => 'Coğrafi konum kullanılamıyor';

  @override
  String get noServersLoadedTitle => 'Henüz hiçbir sunucu yüklenmedi';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API anahtarı gerekli';

  @override
  String get noServersLoadedBody =>
      'Sunucuları Steam Web API\'sinden almak için bir tarama çalıştırın.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Ayarlar\'ı açın, 32 karakterli Steam Web API anahtarınızı yapıştırın ve ardından Tara\'ya dokunun.';

  @override
  String get noFavoriteServersTitle => 'Henüz favori sunucu yok';

  @override
  String get noFavoriteServersBody =>
      'Tarayıcı listesinden bir sunucuya yıldız ekleyin veya adrese göre manuel olarak ekleyin.';

  @override
  String get addFavoriteServerTitle => 'Favori sunucu ekle';

  @override
  String get addFavoriteServerHint =>
      'Bir veya daha fazla IP:bağlantı noktası adresini yapıştırın';

  @override
  String get addressCannotBeEmptyError => 'Adres boş olamaz.';

  @override
  String invalidAddressError(Object address) {
    return 'Geçersiz adres: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Geçerli bir sayısal Uygulama Kimliği girin.';

  @override
  String get favoritesSavedStatus =>
      'Favoriler kaydedildi. Bunları sorgulamak için yenile\'ye dokunun.';

  @override
  String get gameChangedStatus =>
      'Oyun değişti. Sunucu listesini yenilemek için Tara\'ya dokunun.';

  @override
  String get filtersSavedStatus =>
      'Ayarlar kaydedildi. Sunucuları sorgulamaya başlamak için Tara\'ya dokunun.';

  @override
  String get requestingServerListStatus =>
      'Steam Web API\'sinden sunucu listesi isteniyor...';

  @override
  String get browseScanStoppedStatus =>
      'Tarama durduruldu. Tekrar başlamak için Tara\'ya dokunun.';

  @override
  String get browseServersReadyStatus => 'Sunucu listesi hazır.';

  @override
  String get browseServersRefreshedStatus => 'Sunucu bilgileri yenilendi.';

  @override
  String get refreshStoppedStatus =>
      'Yenileme durduruldu. Tekrar başlamak için Yenile\'ye dokunun.';

  @override
  String get refreshingBrowseServersStatus =>
      'Mevcut sunucu bilgileri yenileniyor...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Coğrafi filtre, A2S\'den önceki tüm $total ana sunucu sonuçlarını kaldırdı.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API sorgulanacak hiçbir sunucu döndürmedi.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Steam Web API\'sinden $count sunucu bulundu. Canlı durum sorgulanıyor...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Coğrafi filtre $kept / $total ana sunucu sonuçlarını tuttu. Canlı durum sorgulanıyor...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total sunucuları güncellendi';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total ana sonuçlardan $visible görünür sunucu yüklendi.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered coğrafi olarak filtrelenmiş sonuçlardan ($total ana sonuçlar) $visible görünür sunucu yüklendi.';
  }

  @override
  String get refreshingFavoritesStatus => 'Favoriler yenileniyor...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total favoriler güncellendi';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoriler yenilendi.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Favori yenileme başarısız oldu: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Yenileme başarısız oldu: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Geçerli Uygulama Kimliğine ilişkin sunucuları yüklemek için Tara\'ya dokunun.';

  @override
  String get browseNeedsKeyPrompt =>
      'Ayarlar\'ı açın, Steam Web API anahtarınızı yapıştırın ve ardından Sunucuları yüklemek için Tara\'ya dokunun.';

  @override
  String get favoritesReadyPrompt =>
      'Favori sunucu durumunu yüklemek için yenile\'ye dokunun.';

  @override
  String get favoritesEmptyPrompt =>
      'Önce favorileri ekleyin, ardından sorgulamak istediğinizde yenile\'ye dokunun.';

  @override
  String visibleCountLabel(int count) {
    return '$count görünür';
  }

  @override
  String botsCountLabel(int count) {
    return '$count botlar';
  }

  @override
  String get serverStatusIdle => 'Boşta';

  @override
  String get serverStatusQueued => 'Sıraya alındı';

  @override
  String get serverStatusTimedOut => 'Zaman aşımına uğradı';

  @override
  String get serverStatusNetworkError => 'Ağ hatası';

  @override
  String get unknownMap => 'Bilinmeyen harita';

  @override
  String get infoTab => 'Bilgi';

  @override
  String get addressInfoLabel => 'Adres';

  @override
  String get playersInfoLabel => 'Oyuncular';

  @override
  String get mapInfoLabel => 'Harita';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Sürüm';

  @override
  String get operatingSystemInfoLabel => 'İşletim sistemi';

  @override
  String get securityInfoLabel => 'Güvenlik';

  @override
  String get passwordInfoLabel => 'Şifre';

  @override
  String get countryInfoLabel => 'Ülke';

  @override
  String get tagsInfoLabel => 'Etiketler';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => '\'u aç';

  @override
  String get yes => 'Evet';

  @override
  String get no => 'Hayır';

  @override
  String get playersTab => 'Oyuncular';

  @override
  String get rulesTab => 'Kurallar';

  @override
  String get noPlayerDataTitle => 'Oyuncu verisi yok';

  @override
  String get noPlayerDataBody => 'Bu sunucu bir A2S_PLAYER listesi döndürmedi.';

  @override
  String get noRuleDataTitle => 'Kural verisi yok';

  @override
  String get noRuleDataBody => 'Bu sunucu bir A2S_RULES yanıtı döndürmedi.';

  @override
  String get unnamedPlayer => 'İsimsiz oyuncu';

  @override
  String connectedDuration(Object duration) {
    return 'Bağlandı $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API\'si';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API anahtarı gerekli';

  @override
  String get geoDatabaseImportedSummary => 'Coğrafi MMDB içe aktarıldı';

  @override
  String get geoDatabaseNotImportedSummary => 'Coğrafi MMDB içe aktarılmadı';

  @override
  String appNameFallback(int appId) {
    return 'Uygulama $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Taramadan önce Ayarlar\'a 32 karakterli Steam Web API anahtarını girin.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API\'si zaman aşımına uğradı. Ağınızı kontrol edin ve Taramayı tekrar deneyin.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API\'sine erişilemiyor. Bağlantınızı kontrol edip tekrar deneyin.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API\'si anahtarı reddetti. Anahtarınızın geçerli olup olmadığını kontrol edin.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API oranı isteği sınırladı. Birazdan tekrar deneyin.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API\'si $statusCode ile başarısız oldu.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API hiçbir sunucu adresi döndürmedi.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Seçilen .mmdb dosyası açılamadı.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Seçilen MMDB uyumlu bir ülke alanını göstermiyor.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Seçilen .mmdb dosyası artık mevcut değil. Tekrar seç.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Coğrafi veritabanı dosyası bulunamadı.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host çözülemiyor.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Sunucu boş bir yanıt döndürdü.';

  @override
  String get serverChallengePacketInvalidError =>
      'Sunucu sınama paketi geçersizdi.';

  @override
  String get playerChallengePacketInvalidError =>
      'Oyuncu meydan okuma paketi geçersizdi.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Kurallara meydan okuma paketi geçersizdi.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Desteklenmeyen A2S_INFO başlığı: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Desteklenmeyen A2S_PLAYER başlığı: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Desteklenmeyen A2S_RULES başlığı: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Sunucu sorgusu zaman aşımına uğradı.';

  @override
  String get multipacketMalformedError =>
      'Çoklu paket yanıtı hatalı biçimlendirilmişti.';

  @override
  String get serverPacketTooShortError => 'Sunucu paketi çok kısaydı.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Sunucu paket başlığı geçersizdi.';

  @override
  String get malformedStringInServerPacketError =>
      'Sunucu paketinde hatalı biçimlendirilmiş dize.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Sunucu paketi beklenmedik bir şekilde sona erdi.';
}
