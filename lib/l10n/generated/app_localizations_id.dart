// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Jelajahi';

  @override
  String get favoritesNavLabel => 'Favorit';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favorit';

  @override
  String get filtersTooltip => 'Filter';

  @override
  String get addAddressTooltip => 'Tambahkan alamat';

  @override
  String get refreshFavoritesTooltip => 'Segarkan favorit';

  @override
  String get scanTooltip => 'Pindai';

  @override
  String get settingsTitle => 'Pengaturan';

  @override
  String get steamWebApiKeyLabel => 'Kunci API Web Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Tempelkan kunci 32 karakter Anda';

  @override
  String get steamWebApiOnlyHelper =>
      'Pemindaian daftar master hanya menggunakan Steam Web API.';

  @override
  String get hideKeyTooltip => 'Sembunyikan kunci';

  @override
  String get showKeyTooltip => 'Tampilkan kunci';

  @override
  String get openSteamApiKeyPageButton => 'Buka halaman kunci Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Tidak dapat membuka halaman kunci Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Basis data negara GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Dipilih $fileName. Ketuk Terapkan untuk menyimpannya.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Diimpor $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Impor file MMDB ipinfo.io untuk membuka kunci filter geo negara.';

  @override
  String get replaceMmdb => 'Ganti .mmdb';

  @override
  String get importMmdb => 'Impor .mmdb';

  @override
  String get removeMmdb => 'Hapus .mmdb';

  @override
  String get enableCountryFilterTitle => 'Aktifkan filter negara';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Hanya menggunakan segmen negara dari MMDB yang diimpor.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Impor file .mmdb terlebih dahulu.';

  @override
  String get mapLabel => 'Peta';

  @override
  String get mapHint => 'Contoh: de_dust2';

  @override
  String get gameDirModLabel => 'Sutradara / mod permainan';

  @override
  String get gameDirModHint => 'Contoh: csgo';

  @override
  String get countryIncludeLabel => 'Negara termasuk';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Kode ISO yang harus disimpan';

  @override
  String get countryExcludeLabel => 'Negara tidak termasuk';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Kode ISO untuk disembunyikan';

  @override
  String get serverTagIncludeLabel => 'Tag server termasuk';

  @override
  String get serverTagIncludeHint => 'Tag dari daftar master Steam';

  @override
  String get serverTagIncludeHelper => 'Filter server utama';

  @override
  String get serverTagExcludeLabel => 'Tag server tidak termasuk';

  @override
  String get serverTagExcludeHint => 'Tag yang harus dihapus sebelum A2S';

  @override
  String get serverTagExcludeHelper => 'Filter server utama';

  @override
  String get clientTagIncludeLabel => 'Tag klien termasuk';

  @override
  String get clientTagIncludeHint => 'Tag diperlukan dalam hasil langsung';

  @override
  String get clientTagIncludeHelper => 'Filter lokal setelah hasilnya tiba';

  @override
  String get clientTagExcludeLabel => 'Tag klien tidak termasuk';

  @override
  String get clientTagExcludeHint =>
      'Tag untuk disembunyikan dalam hasil langsung';

  @override
  String get clientTagExcludeHelper => 'Filter lokal setelah hasilnya tiba';

  @override
  String get resultLimitLabel => 'Batas hasil';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Pemain minimum';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping maksimum';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Sertakan server kosong';

  @override
  String get includeFullServers => 'Sertakan server lengkap';

  @override
  String get hideUnresponsiveServers =>
      'Sembunyikan server yang tidak responsif';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Hitung bot terhadap pemain minimum';

  @override
  String get cancel => 'Batalkan';

  @override
  String get apply => 'Terapkan';

  @override
  String get addButton => 'Tambahkan';

  @override
  String get gameAppIdLabel => 'ID Aplikasi Game';

  @override
  String get searchLabel => 'Cari';

  @override
  String get customAppIdHint => 'Ketik aplikasi khusus';

  @override
  String get chooseGameTooltip => 'Pilih permainan';

  @override
  String get scanButton => 'Pindai';

  @override
  String get stopButton => 'Hentikan';

  @override
  String get refreshButton => 'Segarkan';

  @override
  String get searchHint => 'Cari berdasarkan nama, peta, tag, atau alamat';

  @override
  String limitChip(int limit) {
    return 'Batasi $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks $pingMs mdtk';
  }

  @override
  String get geoFilterOnChip => 'Filter geografis pada';

  @override
  String get geoReadyChip => 'Siap secara geografis';

  @override
  String get geoAvailableChip => 'Geo tersedia';

  @override
  String get geoUnavailableChip => 'Geo tidak tersedia';

  @override
  String get noServersLoadedTitle => 'Belum ada server yang dimuat';

  @override
  String get steamWebApiKeyRequiredTitle => 'Kunci Steam Web API diperlukan';

  @override
  String get noServersLoadedBody =>
      'Jalankan pemindaian untuk menarik server dari Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Buka Pengaturan, tempelkan kunci Steam Web API 32 karakter Anda, lalu ketuk Pindai.';

  @override
  String get noFavoriteServersTitle => 'Belum ada server favorit';

  @override
  String get noFavoriteServersBody =>
      'Bintangi server dari daftar browser, atau tambahkan server secara manual berdasarkan alamat.';

  @override
  String get addFavoriteServerTitle => 'Tambahkan server favorit';

  @override
  String get addFavoriteServerHint =>
      'Tempelkan satu atau lebih IP:alamat port';

  @override
  String get addressCannotBeEmptyError => 'Alamat tidak boleh kosong.';

  @override
  String invalidAddressError(Object address) {
    return 'Alamat tidak valid: $address';
  }

  @override
  String get invalidNumericAppId => 'Masukkan ID Aplikasi numerik yang valid.';

  @override
  String get favoritesSavedStatus =>
      'Favorit disimpan. Ketuk segarkan untuk menanyakannya.';

  @override
  String get gameChangedStatus =>
      'Permainan berubah. Ketuk Pindai untuk menyegarkan daftar server.';

  @override
  String get filtersSavedStatus =>
      'Pengaturan disimpan. Ketuk Pindai untuk mulai menanyakan server.';

  @override
  String get requestingServerListStatus =>
      'Meminta daftar server dari Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Pemindaian terhenti. Ketuk Pindai untuk memulai lagi.';

  @override
  String get browseServersReadyStatus => 'Daftar server sudah siap.';

  @override
  String get browseServersRefreshedStatus => 'Info server disegarkan.';

  @override
  String get refreshStoppedStatus =>
      'Penyegaran dihentikan. Ketuk Segarkan untuk memulai lagi.';

  @override
  String get refreshingBrowseServersStatus =>
      'Menyegarkan info server saat ini...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Filter geografis menghapus semua hasil server master $total sebelum A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API tidak mengembalikan server untuk melakukan kueri.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Menemukan server $count dari Steam Web API. Menanyakan status siaran langsung...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Filter geografis menyimpan hasil server master $kept / $total. Menanyakan status siaran langsung...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Server $completed / $total yang diperbarui';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Memuat $visible server yang terlihat dari $total hasil master.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Memuat $visible server yang terlihat dari $filtered hasil yang difilter secara geografis ($total hasil master).';
  }

  @override
  String get refreshingFavoritesStatus => 'Favorit yang menyegarkan...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Diperbarui $completed / $total favorit';
  }

  @override
  String get favoritesRefreshedStatus => 'Favorit disegarkan.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Penyegaran favorit gagal: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Penyegaran gagal: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Ketuk Pindai untuk memuat server untuk ID Aplikasi saat ini.';

  @override
  String get browseNeedsKeyPrompt =>
      'Buka Pengaturan, tempelkan kunci Steam Web API Anda, lalu ketuk Pindai untuk memuat server.';

  @override
  String get favoritesReadyPrompt =>
      'Ketuk segarkan untuk memuat status server favorit.';

  @override
  String get favoritesEmptyPrompt =>
      'Tambahkan favorit terlebih dahulu, lalu ketuk segarkan saat Anda ingin menanyakannya.';

  @override
  String visibleCountLabel(int count) {
    return '$count terlihat';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bot';
  }

  @override
  String get serverStatusIdle => 'Menganggur';

  @override
  String get serverStatusQueued => 'Mengantri';

  @override
  String get serverStatusTimedOut => 'Waktu habis';

  @override
  String get serverStatusNetworkError => 'Kesalahan jaringan';

  @override
  String get unknownMap => 'Peta tidak diketahui';

  @override
  String get infoTab => 'Informasi';

  @override
  String get addressInfoLabel => 'Alamat';

  @override
  String get playersInfoLabel => 'Pemain';

  @override
  String get mapInfoLabel => 'Peta';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versi';

  @override
  String get operatingSystemInfoLabel => 'Sistem operasi';

  @override
  String get securityInfoLabel => 'Keamanan';

  @override
  String get passwordInfoLabel => 'Kata Sandi';

  @override
  String get countryInfoLabel => 'Negara';

  @override
  String get tagsInfoLabel => 'Tag';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Buka';

  @override
  String get yes => 'Ya';

  @override
  String get no => 'Tidak';

  @override
  String get playersTab => 'Pemain';

  @override
  String get rulesTab => 'Aturan';

  @override
  String get noPlayerDataTitle => 'Tidak ada data pemain';

  @override
  String get noPlayerDataBody =>
      'Server ini tidak mengembalikan daftar A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Tidak ada data aturan';

  @override
  String get noRuleDataBody =>
      'Server ini tidak mengembalikan respons A2S_RULES.';

  @override
  String get unnamedPlayer => 'Pemain yang tidak disebutkan namanya';

  @override
  String connectedDuration(Object duration) {
    return 'Terhubung $duration';
  }

  @override
  String get steamWebApiSummary => 'API Web Uap';

  @override
  String get steamWebApiKeyRequiredSummary => 'Kunci Steam Web API diperlukan';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB diimpor';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB tidak diimpor';

  @override
  String appNameFallback(int appId) {
    return 'Aplikasi $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Masukkan kunci Steam Web API 32 karakter di Pengaturan sebelum memindai.';

  @override
  String get steamApiTimedOutError =>
      'Waktu API Web Steam habis. Periksa jaringan Anda dan coba Pindai lagi.';

  @override
  String get steamApiNetworkError =>
      'Tidak dapat menjangkau Steam Web API. Periksa koneksi Anda dan coba lagi.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API menolak kuncinya. Periksa apakah kunci Anda valid.';

  @override
  String get steamApiRateLimitedError =>
      'Tingkat Steam Web API membatasi permintaan. Coba lagi sebentar lagi.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API gagal dengan $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API tidak mengembalikan alamat server.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'File .mmdb yang dipilih tidak dapat dibuka.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB yang dipilih tidak menampilkan kolom negara yang kompatibel.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'File .mmdb yang dipilih tidak lagi tersedia. Pilih lagi.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'File basis data geografis tidak ditemukan.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Tidak dapat menyelesaikan $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Server mengembalikan balasan kosong.';

  @override
  String get serverChallengePacketInvalidError =>
      'Paket tantangan server tidak valid.';

  @override
  String get playerChallengePacketInvalidError =>
      'Paket tantangan pemain tidak valid.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Paket tantangan aturan tidak valid.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Tajuk A2S_INFO tidak didukung: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Tajuk A2S_PLAYER tidak didukung: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Tajuk A2S_RULES tidak didukung: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Waktu kueri server habis.';

  @override
  String get multipacketMalformedError => 'Respons multipaket salah format.';

  @override
  String get serverPacketTooShortError => 'Paket server terlalu pendek.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Header paket server tidak valid.';

  @override
  String get malformedStringInServerPacketError =>
      'String salah dalam paket server.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Paket server berakhir secara tidak terduga.';
}
