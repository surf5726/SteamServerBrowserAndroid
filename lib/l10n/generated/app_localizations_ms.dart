// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malay (`ms`).
class AppLocalizationsMs extends AppLocalizations {
  AppLocalizationsMs([String locale = 'ms']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Semak imbas';

  @override
  String get favoritesNavLabel => 'Kegemaran';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Kegemaran';

  @override
  String get filtersTooltip => 'Penapis';

  @override
  String get addAddressTooltip => 'Tambahkan alamat';

  @override
  String get refreshFavoritesTooltip => 'Muat semula kegemaran';

  @override
  String get scanTooltip => 'Imbas';

  @override
  String get settingsTitle => 'Tetapan';

  @override
  String get steamWebApiKeyLabel => 'Kunci API Web Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Tampalkan kunci 32 aksara anda';

  @override
  String get steamWebApiOnlyHelper =>
      'Imbasan senarai induk menggunakan Steam Web API sahaja.';

  @override
  String get hideKeyTooltip => 'Sembunyikan kunci';

  @override
  String get showKeyTooltip => 'Tunjukkan kunci';

  @override
  String get openSteamApiKeyPageButton => 'Buka halaman kunci Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Tidak dapat membuka halaman utama Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Pangkalan data negara GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Dipilih $fileName. Ketik Guna untuk menyimpannya.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Diimport $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Import fail MMDB ipinfo.io untuk membuka kunci penapis geo negara.';

  @override
  String get replaceMmdb => 'Gantikan .mmdb';

  @override
  String get importMmdb => 'Import .mmdb';

  @override
  String get removeMmdb => 'Alih keluar .mmdb';

  @override
  String get enableCountryFilterTitle => 'Dayakan penapis negara';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Hanya menggunakan segmen negara daripada MMDB yang diimport.';

  @override
  String get enableCountryFilterSubtitleDisabled => 'Import fail .mmdb dahulu.';

  @override
  String get mapLabel => 'Peta';

  @override
  String get mapHint => 'Contoh: de_dust2';

  @override
  String get gameDirModLabel => 'Dir / mod permainan';

  @override
  String get gameDirModHint => 'Contoh: csgo';

  @override
  String get countryIncludeLabel => 'Negara termasuk';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Kod ISO untuk disimpan';

  @override
  String get countryExcludeLabel => 'Negara tidak termasuk';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Kod ISO untuk disembunyikan';

  @override
  String get serverTagIncludeLabel => 'Teg pelayan termasuk';

  @override
  String get serverTagIncludeHint => 'Teg daripada senarai induk Steam';

  @override
  String get serverTagIncludeHelper => 'Penapis pelayan induk';

  @override
  String get serverTagExcludeLabel => 'Teg pelayan tidak termasuk';

  @override
  String get serverTagExcludeHint => 'Teg untuk dialih keluar sebelum A2S';

  @override
  String get serverTagExcludeHelper => 'Penapis pelayan induk';

  @override
  String get clientTagIncludeLabel => 'Teg pelanggan termasuk';

  @override
  String get clientTagIncludeHint => 'Teg diperlukan dalam hasil langsung';

  @override
  String get clientTagIncludeHelper =>
      'Penapis setempat selepas keputusan tiba';

  @override
  String get clientTagExcludeLabel => 'Teg pelanggan tidak termasuk';

  @override
  String get clientTagExcludeHint =>
      'Teg untuk disembunyikan dalam hasil langsung';

  @override
  String get clientTagExcludeHelper =>
      'Penapis setempat selepas keputusan tiba';

  @override
  String get resultLimitLabel => 'Had keputusan';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Pemain min';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping maks';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Sertakan pelayan kosong';

  @override
  String get includeFullServers => 'Sertakan pelayan penuh';

  @override
  String get hideUnresponsiveServers =>
      'Sembunyikan pelayan yang tidak bertindak balas';

  @override
  String get countBotsTowardMinimumPlayers => 'Kira bot ke arah pemain minimum';

  @override
  String get cancel => 'Batalkan';

  @override
  String get apply => 'Mohon';

  @override
  String get addButton => 'Tambah';

  @override
  String get gameAppIdLabel => 'ID Apl Permainan';

  @override
  String get searchLabel => 'Cari';

  @override
  String get customAppIdHint => 'Taip aplikasi tersuai';

  @override
  String get chooseGameTooltip => 'Pilih permainan';

  @override
  String get scanButton => 'Imbas';

  @override
  String get stopButton => 'Berhenti';

  @override
  String get refreshButton => 'Muat semula';

  @override
  String get searchHint => 'Cari mengikut nama, peta, tag atau alamat';

  @override
  String limitChip(int limit) {
    return 'Hadkan $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Penapis geo dihidupkan';

  @override
  String get geoReadyChip => 'Geo sedia';

  @override
  String get geoAvailableChip => 'Geo tersedia';

  @override
  String get geoUnavailableChip => 'Geo tidak tersedia';

  @override
  String get noServersLoadedTitle => 'Tiada pelayan dimuatkan lagi';

  @override
  String get steamWebApiKeyRequiredTitle => 'Kunci API Web Steam diperlukan';

  @override
  String get noServersLoadedBody =>
      'Jalankan imbasan untuk menarik pelayan daripada Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Buka Tetapan, tampal kunci API Web Steam 32 aksara anda, kemudian ketik Imbas.';

  @override
  String get noFavoriteServersTitle => 'Tiada pelayan kegemaran lagi';

  @override
  String get noFavoriteServersBody =>
      'Bintangkan pelayan daripada senarai penyemak imbas, atau tambahkannya secara manual mengikut alamat.';

  @override
  String get addFavoriteServerTitle => 'Tambahkan pelayan kegemaran';

  @override
  String get addFavoriteServerHint => 'Tampal satu atau lebih alamat IP:port';

  @override
  String get addressCannotBeEmptyError => 'Alamat tidak boleh kosong.';

  @override
  String invalidAddressError(Object address) {
    return 'Alamat tidak sah: $address';
  }

  @override
  String get invalidNumericAppId => 'Masukkan ID Apl angka yang sah.';

  @override
  String get favoritesSavedStatus =>
      'Kegemaran disimpan. Ketik muat semula untuk menyoal mereka.';

  @override
  String get gameChangedStatus =>
      'Permainan berubah. Ketik Imbas untuk memuat semula senarai pelayan.';

  @override
  String get filtersSavedStatus =>
      'Tetapan disimpan. Ketik Imbas untuk mula menyoal pelayan.';

  @override
  String get requestingServerListStatus =>
      'Meminta senarai pelayan daripada Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Imbasan berhenti. Ketik Imbas untuk bermula semula.';

  @override
  String get browseServersReadyStatus => 'Senarai pelayan sedia.';

  @override
  String get browseServersRefreshedStatus => 'Maklumat pelayan dimuat semula.';

  @override
  String get refreshStoppedStatus =>
      'Muat semula berhenti. Ketik Muat Semula untuk bermula semula.';

  @override
  String get refreshingBrowseServersStatus =>
      'Menyegarkan semula maklumat pelayan semasa...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Penapis geo mengalih keluar semua $total keputusan pelayan induk sebelum A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API tidak mengembalikan pelayan untuk membuat pertanyaan.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Menemui $count pelayan daripada Steam Web API. Menanyakan status langsung...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Penapis geo menyimpan $kept / $total hasil pelayan induk. Menanyakan status langsung...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total pelayan dikemas kini';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Memuatkan $visible pelayan kelihatan daripada $total hasil induk.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Memuatkan $visible pelayan kelihatan daripada $filtered hasil geo-tapis ($total hasil induk).';
  }

  @override
  String get refreshingFavoritesStatus => 'Menyegarkan kegemaran...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Mengemas kini $completed / $total kegemaran';
  }

  @override
  String get favoritesRefreshedStatus => 'Kegemaran disegarkan semula.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Muat semula kegemaran gagal: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Muat semula gagal: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Ketik Imbas untuk memuatkan pelayan bagi ID Apl semasa.';

  @override
  String get browseNeedsKeyPrompt =>
      'Buka Tetapan, tampal kunci API Web Steam anda, kemudian ketik Imbas untuk memuatkan pelayan.';

  @override
  String get favoritesReadyPrompt =>
      'Ketik muat semula untuk memuatkan status pelayan kegemaran.';

  @override
  String get favoritesEmptyPrompt =>
      'Tambahkan kegemaran dahulu, kemudian ketik muat semula apabila anda ingin menanyakannya.';

  @override
  String visibleCountLabel(int count) {
    return '$count kelihatan';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bot';
  }

  @override
  String get serverStatusIdle => 'Terbiar';

  @override
  String get serverStatusQueued => 'Beratur';

  @override
  String get serverStatusTimedOut => 'Tamat masa';

  @override
  String get serverStatusNetworkError => 'Ralat rangkaian';

  @override
  String get unknownMap => 'Peta tidak diketahui';

  @override
  String get infoTab => 'Maklumat';

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
  String get operatingSystemInfoLabel => 'Sistem pengendalian';

  @override
  String get securityInfoLabel => 'Keselamatan';

  @override
  String get passwordInfoLabel => 'Kata laluan';

  @override
  String get countryInfoLabel => 'Negara';

  @override
  String get tagsInfoLabel => 'Teg';

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
  String get rulesTab => 'Peraturan';

  @override
  String get noPlayerDataTitle => 'Tiada data pemain';

  @override
  String get noPlayerDataBody =>
      'Pelayan ini tidak mengembalikan senarai A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Tiada data peraturan';

  @override
  String get noRuleDataBody =>
      'Pelayan ini tidak mengembalikan respons A2S_RULES.';

  @override
  String get unnamedPlayer => 'Pemain tanpa nama';

  @override
  String connectedDuration(Object duration) {
    return 'Disambungkan $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Kunci API Web Steam diperlukan';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB diimport';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB tidak diimport';

  @override
  String appNameFallback(int appId) {
    return 'Apl $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Masukkan kunci API Web Steam 32 aksara dalam Tetapan sebelum mengimbas.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API tamat masa. Semak rangkaian anda dan cuba Imbas sekali lagi.';

  @override
  String get steamApiNetworkError =>
      'Tidak dapat mencapai API Web Steam. Semak sambungan anda dan cuba lagi.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API menolak kunci. Semak sama ada kunci anda sah.';

  @override
  String get steamApiRateLimitedError =>
      'Kadar API Web Steam mengehadkan permintaan. Cuba lagi sebentar lagi.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API gagal dengan $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API tidak mengembalikan alamat pelayan.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Fail .mmdb yang dipilih tidak dapat dibuka.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB yang dipilih tidak mendedahkan medan negara yang serasi.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Fail .mmdb yang dipilih tidak lagi tersedia. Pilih lagi.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Fail pangkalan data geo tidak ditemui.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Tidak dapat menyelesaikan $host. [';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Pelayan membalas jawapan kosong.';

  @override
  String get serverChallengePacketInvalidError =>
      'Paket cabaran pelayan tidak sah.';

  @override
  String get playerChallengePacketInvalidError =>
      'Paket cabaran pemain tidak sah.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Paket cabaran peraturan tidak sah.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Pengepala A2S_INFO tidak disokong: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Pengepala A2S_PLAYER tidak disokong: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Pengepala A2S_RULES tidak disokong: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Pertanyaan pelayan tamat masa.';

  @override
  String get multipacketMalformedError =>
      'Respons berbilang paket telah rosak.';

  @override
  String get serverPacketTooShortError => 'Paket pelayan terlalu pendek.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Pengepala paket pelayan tidak sah.';

  @override
  String get malformedStringInServerPacketError =>
      'Rentetan cacat dalam paket pelayan.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Paket pelayan tamat secara tidak dijangka.';
}
