// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class AppLocalizationsEl extends AppLocalizations {
  AppLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Περιήγηση';

  @override
  String get favoritesNavLabel => 'Αγαπημένα';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Αγαπημένα';

  @override
  String get filtersTooltip => 'Φίλτρα';

  @override
  String get addAddressTooltip => 'Προσθήκη διεύθυνσης';

  @override
  String get refreshFavoritesTooltip => 'Ανανέωση αγαπημένων';

  @override
  String get scanTooltip => 'Σάρωση';

  @override
  String get settingsTitle => 'Ρυθμίσεις';

  @override
  String get steamWebApiKeyLabel => 'Κλειδί Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Επικολλήστε το κλειδί 32 χαρακτήρων';

  @override
  String get steamWebApiOnlyHelper =>
      'Οι σαρώσεις κύριας λίστας χρησιμοποιούν μόνο το Steam Web API.';

  @override
  String get hideKeyTooltip => 'Απόκρυψη κλειδιού';

  @override
  String get showKeyTooltip => 'Εμφάνιση κλειδιού';

  @override
  String get openSteamApiKeyPageButton =>
      'Ανοίξτε τη βασική σελίδα του Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Δεν ήταν δυνατό το άνοιγμα της σελίδας κλειδιού του Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Βάση δεδομένων χωρών GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Επιλέχθηκε $fileName. Πατήστε Εφαρμογή για να το αποθηκεύσετε.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Εισήχθη $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Εισαγάγετε ένα αρχείο ipinfo.io MMDB για να ξεκλειδώσετε τα φίλτρα γεωγραφικής χώρας.';

  @override
  String get replaceMmdb => 'Αντικατάσταση .mmdb';

  @override
  String get importMmdb => 'Εισαγωγή .mmdb';

  @override
  String get removeMmdb => 'Κατάργηση .mmdb';

  @override
  String get enableCountryFilterTitle => 'Ενεργοποίηση φίλτρου χώρας';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Χρησιμοποιεί μόνο το τμήμα χώρας από το εισαγόμενο MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Εισαγάγετε πρώτα ένα αρχείο .mmdb.';

  @override
  String get mapLabel => 'Χάρτης';

  @override
  String get mapHint => 'Παράδειγμα: de_dust2';

  @override
  String get gameDirModLabel => 'Σκηνοθεσία παιχνιδιού / mod';

  @override
  String get gameDirModHint => 'Παράδειγμα: csgo';

  @override
  String get countryIncludeLabel => 'Η χώρα περιλαμβάνει';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Κωδικοί ISO για διατήρηση';

  @override
  String get countryExcludeLabel => 'Εξαίρεση χώρας';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Κωδικοί ISO για απόκρυψη';

  @override
  String get serverTagIncludeLabel => 'Η ετικέτα διακομιστή περιλαμβάνει';

  @override
  String get serverTagIncludeHint => 'Ετικέτες από την κύρια λίστα Steam';

  @override
  String get serverTagIncludeHelper => 'Φίλτρο κύριου διακομιστή';

  @override
  String get serverTagExcludeLabel => 'Εξαίρεση ετικέτας διακομιστή';

  @override
  String get serverTagExcludeHint => 'Ετικέτες προς κατάργηση πριν από το A2S';

  @override
  String get serverTagExcludeHelper => 'Φίλτρο κύριου διακομιστή';

  @override
  String get clientTagIncludeLabel => 'Η ετικέτα πελάτη περιλαμβάνει';

  @override
  String get clientTagIncludeHint =>
      'Απαιτούνται ετικέτες στα ζωντανά αποτελέσματα';

  @override
  String get clientTagIncludeHelper =>
      'Τοπικό φίλτρο μετά την άφιξη των αποτελεσμάτων';

  @override
  String get clientTagExcludeLabel => 'Εξαίρεση ετικέτας πελάτη';

  @override
  String get clientTagExcludeHint =>
      'Ετικέτες για απόκρυψη στα ζωντανά αποτελέσματα';

  @override
  String get clientTagExcludeHelper =>
      'Τοπικό φίλτρο μετά την άφιξη των αποτελεσμάτων';

  @override
  String get resultLimitLabel => 'Όριο αποτελεσμάτων';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Ελάχιστοι παίκτες';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Μέγιστο ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Συμπερίληψη κενών διακομιστών';

  @override
  String get includeFullServers => 'Συμπεριλάβετε πλήρεις διακομιστές';

  @override
  String get hideUnresponsiveServers =>
      'Απόκρυψη διακομιστών που δεν αποκρίνονται';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Μετρήστε τα bots στους ελάχιστους παίκτες';

  @override
  String get cancel => 'Ακύρωση';

  @override
  String get apply => 'Εφαρμογή';

  @override
  String get addButton => 'Προσθήκη';

  @override
  String get gameAppIdLabel => 'Αναγνωριστικό εφαρμογής παιχνιδιού';

  @override
  String get searchLabel => 'Αναζήτηση';

  @override
  String get customAppIdHint => 'Πληκτρολογήστε προσαρμοσμένη εφαρμογή';

  @override
  String get chooseGameTooltip => 'Επιλέξτε παιχνίδι';

  @override
  String get scanButton => 'Σάρωση';

  @override
  String get stopButton => 'Διακοπή';

  @override
  String get refreshButton => 'Ανανέωση';

  @override
  String get searchHint => 'Αναζήτηση κατά όνομα, χάρτη, ετικέτα ή διεύθυνση';

  @override
  String limitChip(int limit) {
    return 'Όριο $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Μέγιστο $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Γεωγραφικό φίλτρο σε';

  @override
  String get geoReadyChip => 'Geo έτοιμο';

  @override
  String get geoAvailableChip => 'Διαθέσιμο γεωγραφικό';

  @override
  String get geoUnavailableChip => 'Μη διαθέσιμο γεωγραφικό';

  @override
  String get noServersLoadedTitle => 'Δεν έχουν φορτωθεί ακόμη διακομιστές';

  @override
  String get steamWebApiKeyRequiredTitle => 'Απαιτείται κλειδί Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Εκτελέστε μια σάρωση για να τραβήξετε διακομιστές από το Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Ανοίξτε τις Ρυθμίσεις, επικολλήστε το κλειδί Steam Web API 32 χαρακτήρων και, στη συνέχεια, πατήστε Σάρωση.';

  @override
  String get noFavoriteServersTitle =>
      'Δεν υπάρχουν ακόμη αγαπημένοι διακομιστές';

  @override
  String get noFavoriteServersBody =>
      'αστέρι σε έναν διακομιστή από τη λίστα του προγράμματος περιήγησης ή προσθέστε έναν μη αυτόματα ανά διεύθυνση.';

  @override
  String get addFavoriteServerTitle => 'Προσθήκη αγαπημένου διακομιστή';

  @override
  String get addFavoriteServerHint =>
      'Επικολλήστε μία ή περισσότερες διευθύνσεις IP:port';

  @override
  String get addressCannotBeEmptyError =>
      'Η διεύθυνση δεν μπορεί να είναι κενή.';

  @override
  String invalidAddressError(Object address) {
    return 'Μη έγκυρη διεύθυνση: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Εισαγάγετε ένα έγκυρο αριθμητικό αναγνωριστικό εφαρμογής.';

  @override
  String get favoritesSavedStatus =>
      'Τα αγαπημένα αποθηκεύτηκαν. Πατήστε ανανέωση για να τους ρωτήσετε.';

  @override
  String get gameChangedStatus =>
      'Το παιχνίδι άλλαξε. Πατήστε Σάρωση για να ανανεώσετε τη λίστα διακομιστών.';

  @override
  String get filtersSavedStatus =>
      'Οι ρυθμίσεις αποθηκεύτηκαν. Πατήστε Σάρωση για να ξεκινήσετε την υποβολή ερωτημάτων σε διακομιστές.';

  @override
  String get requestingServerListStatus =>
      'Αίτημα λίστας διακομιστών από το Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Η σάρωση σταμάτησε. Πατήστε Σάρωση για να ξεκινήσετε ξανά.';

  @override
  String get browseServersReadyStatus => 'Έτοιμη η λίστα διακομιστών.';

  @override
  String get browseServersRefreshedStatus =>
      'Οι πληροφορίες διακομιστή ανανεώθηκαν.';

  @override
  String get refreshStoppedStatus =>
      'Η ανανέωση σταμάτησε. Πατήστε Ανανέωση για να ξεκινήσετε ξανά.';

  @override
  String get refreshingBrowseServersStatus =>
      'Ανανέωση των τρεχόντων πληροφοριών διακομιστή...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Το γεωγραφικό φίλτρο αφαίρεσε όλα τα $total αποτελέσματα κύριου διακομιστή πριν από το A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Το Steam Web API δεν επέστρεψε κανέναν διακομιστή στο ερώτημα.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Βρέθηκαν $count διακομιστές από το Steam Web API. Ερώτημα ζωντανής κατάστασης...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Το γεωγραφικό φίλτρο διατήρησε τα αποτελέσματα $kept / $total κύριου διακομιστή. Ερώτημα ζωντανής κατάστασης...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Ενημερώθηκαν $completed / $total διακομιστές';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Φόρτωσαν $visible ορατούς διακομιστές από $total κύρια αποτελέσματα.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Φόρτωσαν $visible ορατούς διακομιστές από $filtered γεωφιλτραρισμένα αποτελέσματα ($total κύρια αποτελέσματα).';
  }

  @override
  String get refreshingFavoritesStatus => 'Αναζωογονητικά αγαπημένα...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Ενημερώθηκαν $completed / $total αγαπημένα';
  }

  @override
  String get favoritesRefreshedStatus => 'Τα αγαπημένα ανανεώθηκαν.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Η αγαπημένη ανανέωση απέτυχε: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Η ανανέωση απέτυχε: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Πατήστε Σάρωση για να φορτώσετε διακομιστές για το τρέχον αναγνωριστικό εφαρμογής.';

  @override
  String get browseNeedsKeyPrompt =>
      'Ανοίξτε τις Ρυθμίσεις, επικολλήστε το κλειδί του Steam Web API και, στη συνέχεια, πατήστε Σάρωση για να φορτώσετε διακομιστές.';

  @override
  String get favoritesReadyPrompt =>
      'Πατήστε ανανέωση για να φορτώσετε την κατάσταση αγαπημένου διακομιστή.';

  @override
  String get favoritesEmptyPrompt =>
      'Προσθέστε πρώτα τα αγαπημένα και μετά πατήστε Ανανέωση όταν θέλετε να τους υποβάλετε ερώτημα.';

  @override
  String visibleCountLabel(int count) {
    return '$count ορατός';
  }

  @override
  String botsCountLabel(int count) {
    return '$count ρομπότ';
  }

  @override
  String get serverStatusIdle => 'Σε αδράνεια';

  @override
  String get serverStatusQueued => 'Στην ουρά';

  @override
  String get serverStatusTimedOut => 'Λήξη χρονικού ορίου';

  @override
  String get serverStatusNetworkError => 'Σφάλμα δικτύου';

  @override
  String get unknownMap => 'Άγνωστος χάρτης';

  @override
  String get infoTab => 'Πληροφορίες';

  @override
  String get addressInfoLabel => 'Διεύθυνση';

  @override
  String get playersInfoLabel => 'Παίκτες';

  @override
  String get mapInfoLabel => 'Χάρτης';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Έκδοση';

  @override
  String get operatingSystemInfoLabel => 'Λειτουργικό σύστημα';

  @override
  String get securityInfoLabel => 'Ασφάλεια';

  @override
  String get passwordInfoLabel => 'Κωδικός πρόσβασης';

  @override
  String get countryInfoLabel => 'Χώρα';

  @override
  String get tagsInfoLabel => 'Ετικέτες';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Άνοιγμα';

  @override
  String get yes => 'Ναι';

  @override
  String get no => 'Όχι';

  @override
  String get playersTab => 'Παίκτες';

  @override
  String get rulesTab => 'Κανόνες';

  @override
  String get noPlayerDataTitle => 'Δεν υπάρχουν δεδομένα παίκτη';

  @override
  String get noPlayerDataBody =>
      'Αυτός ο διακομιστής δεν επέστρεψε μια λίστα A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Δεν υπάρχουν δεδομένα κανόνων';

  @override
  String get noRuleDataBody =>
      'Αυτός ο διακομιστής δεν επέστρεψε απάντηση A2S_RULES.';

  @override
  String get unnamedPlayer => 'Παίκτης χωρίς όνομα';

  @override
  String connectedDuration(Object duration) {
    return 'Συνδεδεμένος $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Απαιτείται κλειδί Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Εισαγωγή Geo MMDB';

  @override
  String get geoDatabaseNotImportedSummary => 'Το Geo MMDB δεν έχει εισαχθεί';

  @override
  String appNameFallback(int appId) {
    return 'Εφαρμογή $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Πρωτόκολλο $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Εισαγάγετε ένα κλειδί Steam Web API 32 χαρακτήρων στις Ρυθμίσεις πριν από τη σάρωση.';

  @override
  String get steamApiTimedOutError =>
      'Το Steam Web API έληξε. Ελέγξτε το δίκτυό σας και δοκιμάστε ξανά τη σάρωση.';

  @override
  String get steamApiNetworkError =>
      'Δεν είναι δυνατή η πρόσβαση στο Steam Web API. Ελέγξτε τη σύνδεσή σας και δοκιμάστε ξανά.';

  @override
  String get steamApiRejectedKeyError =>
      'Το Steam Web API απέρριψε το κλειδί. Ελέγξτε ότι το κλειδί σας είναι έγκυρο.';

  @override
  String get steamApiRateLimitedError =>
      'Ο ρυθμός του Steam Web API περιόρισε το αίτημα. Δοκιμάστε ξανά σε λίγο.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Το Steam Web API απέτυχε με $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Το Steam Web API δεν επέστρεψε διευθύνσεις διακομιστή.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Δεν ήταν δυνατό να ανοίξει το επιλεγμένο αρχείο .mmdb.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Το επιλεγμένο MMDB δεν εκθέτει ένα συμβατό πεδίο χώρας.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Το επιλεγμένο αρχείο .mmdb δεν είναι πλέον διαθέσιμο. Διάλεξε το ξανά.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Το αρχείο βάσης δεδομένων Geo δεν βρέθηκε.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Δεν είναι δυνατή η επίλυση $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Ο διακομιστής επέστρεψε μια κενή απάντηση.';

  @override
  String get serverChallengePacketInvalidError =>
      'Το πακέτο πρόκλησης διακομιστή δεν ήταν έγκυρο.';

  @override
  String get playerChallengePacketInvalidError =>
      'Το πακέτο πρόκλησης παίκτη δεν ήταν έγκυρο.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Το πακέτο πρόκλησης κανόνων δεν ήταν έγκυρο.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Μη υποστηριζόμενη κεφαλίδα A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Μη υποστηριζόμενη κεφαλίδα A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Μη υποστηριζόμενη κεφαλίδα A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Το χρονικό όριο του ερωτήματος διακομιστή έληξε.';

  @override
  String get multipacketMalformedError =>
      'Η απόκριση πολλαπλών πακέτων ήταν εσφαλμένη.';

  @override
  String get serverPacketTooShortError =>
      'Το πακέτο διακομιστή ήταν πολύ μικρό.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Η κεφαλίδα του πακέτου διακομιστή δεν ήταν έγκυρη.';

  @override
  String get malformedStringInServerPacketError =>
      'Λανθασμένη μορφή συμβολοσειράς στο πακέτο διακομιστή.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Το πακέτο διακομιστή έληξε απροσδόκητα.';
}
