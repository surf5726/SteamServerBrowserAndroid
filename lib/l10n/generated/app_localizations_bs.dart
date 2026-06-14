// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bosnian (`bs`).
class AppLocalizationsBs extends AppLocalizations {
  AppLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Pregledaj';

  @override
  String get favoritesNavLabel => 'Favoriti';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favoriti';

  @override
  String get filtersTooltip => 'Filteri';

  @override
  String get addAddressTooltip => 'Dodajte adresu';

  @override
  String get refreshFavoritesTooltip => 'Osvježi favorite';

  @override
  String get scanTooltip => 'Skeniraj';

  @override
  String get settingsTitle => 'Postavke';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API ključ';

  @override
  String get pasteSteamWebApiKeyHint => 'Zalijepite svoj ključ od 32 znaka';

  @override
  String get steamWebApiOnlyHelper =>
      'Skeniranja glavne liste koriste samo Steam Web API.';

  @override
  String get hideKeyTooltip => 'Sakrij ključ';

  @override
  String get showKeyTooltip => 'Prikaži ključ';

  @override
  String get openSteamApiKeyPageButton =>
      'Otvorite stranicu ključa Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Nije moguće otvoriti stranicu ključa Steam Web API-ja.';

  @override
  String get geoDatabaseTitle => 'GeoIP baza podataka zemalja';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Odabrano $fileName. Dodirnite Primijeni da ga sačuvate.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Uvezeno $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Uvezite ipinfo.io MMDB datoteku da otključate filtere geo zemlje.';

  @override
  String get replaceMmdb => 'Zamijenite .mmdb';

  @override
  String get importMmdb => 'Uvezi .mmdb';

  @override
  String get removeMmdb => 'Ukloni .mmdb';

  @override
  String get enableCountryFilterTitle => 'Omogući filter zemlje';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Koristi samo segment zemlje iz uvezenog MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Prvo uvezite .mmdb datoteku.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Primjer: de_dust2';

  @override
  String get gameDirModLabel => 'Dir / mod igre';

  @override
  String get gameDirModHint => 'Primjer: csgo';

  @override
  String get countryIncludeLabel => 'Država uključuje';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO kodovi za čuvanje';

  @override
  String get countryExcludeLabel => 'Država isključuje';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO kodovi za sakrivanje';

  @override
  String get serverTagIncludeLabel => 'Oznaka servera uključuje';

  @override
  String get serverTagIncludeHint => 'Oznake sa Steam master liste';

  @override
  String get serverTagIncludeHelper => 'Filter glavnog servera';

  @override
  String get serverTagExcludeLabel => 'Server tag isključuje';

  @override
  String get serverTagExcludeHint => 'Oznake za uklanjanje prije A2S';

  @override
  String get serverTagExcludeHelper => 'Glavni serverski filter';

  @override
  String get clientTagIncludeLabel => 'Oznaka klijenta uključuje';

  @override
  String get clientTagIncludeHint => 'Oznake potrebne u rezultatima uživo';

  @override
  String get clientTagIncludeHelper =>
      'Lokalni filter nakon što stignu rezultati';

  @override
  String get clientTagExcludeLabel => 'Isključuje klijentsku oznaku';

  @override
  String get clientTagExcludeHint => 'Oznake za skrivanje u rezultatima uživo';

  @override
  String get clientTagExcludeHelper =>
      'Lokalni filter nakon što stignu rezultati';

  @override
  String get resultLimitLabel => 'Ograničenje rezultata';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min igrača';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maksimalni ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Uključi prazne servere';

  @override
  String get includeFullServers => 'Uključi pune servere';

  @override
  String get hideUnresponsiveServers => 'Sakrij servere koji ne reaguju';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Brojite botove prema minimalnom broju igrača';

  @override
  String get cancel => 'Otkaži';

  @override
  String get apply => 'Primijeni';

  @override
  String get addButton => 'Dodaj';

  @override
  String get gameAppIdLabel => 'ID aplikacije igre';

  @override
  String get searchLabel => 'Traži';

  @override
  String get customAppIdHint => 'Upišite prilagođeni appid';

  @override
  String get chooseGameTooltip => 'Odaberite igru';

  @override
  String get scanButton => 'Skeniraj';

  @override
  String get stopButton => 'Zaustavi';

  @override
  String get refreshButton => 'Osvježi';

  @override
  String get searchHint => 'Pretraživanje po imenu, mapi, oznaci ili adresi';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geo filter na';

  @override
  String get geoReadyChip => 'Geo spreman';

  @override
  String get geoAvailableChip => 'Geo dostupno';

  @override
  String get geoUnavailableChip => 'Geografski nedostupan';

  @override
  String get noServersLoadedTitle => 'Još nema učitanih servera';

  @override
  String get steamWebApiKeyRequiredTitle => 'Potreban je Steam Web API ključ';

  @override
  String get noServersLoadedBody =>
      'Pokrenite skeniranje da povučete servere iz Steam Web API-ja.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Otvorite Postavke, zalijepite svoj Steam Web API ključ od 32 znaka, a zatim dodirnite Skeniraj.';

  @override
  String get noFavoriteServersTitle => 'Još nema omiljenih servera';

  @override
  String get noFavoriteServersBody =>
      'Označite server sa liste pretraživača ili ga dodajte ručno prema adresi.';

  @override
  String get addFavoriteServerTitle => 'Dodaj omiljeni server';

  @override
  String get addFavoriteServerHint => 'Zalijepi jednu ili više adresa IP:porta';

  @override
  String get addressCannotBeEmptyError => 'Adresa ne može biti prazna.';

  @override
  String invalidAddressError(Object address) {
    return 'Nevažeća adresa: $address';
  }

  @override
  String get invalidNumericAppId => 'Unesite važeći brojčani ID aplikacije.';

  @override
  String get favoritesSavedStatus =>
      'Favoriti su sačuvani. Dodirnite Osvježi da ih upitate.';

  @override
  String get gameChangedStatus =>
      'Igra je promijenjena. Dodirnite Skeniraj da osvježite listu servera.';

  @override
  String get filtersSavedStatus =>
      'Postavke su sačuvane. Dodirnite Skeniraj da započnete ispitivanje servera.';

  @override
  String get requestingServerListStatus =>
      'Traženje liste servera iz Steam Web API-ja...';

  @override
  String get browseScanStoppedStatus =>
      'Skeniranje je zaustavljeno. Dodirnite Skeniraj da počnete ponovo.';

  @override
  String get browseServersReadyStatus => 'Lista servera je spremna.';

  @override
  String get browseServersRefreshedStatus =>
      'Informacije o serveru su osvježene.';

  @override
  String get refreshStoppedStatus =>
      'Osvježavanje je zaustavljeno. Dodirnite Osvježi da počnete ponovo.';

  @override
  String get refreshingBrowseServersStatus =>
      'Osvježavanje trenutnih informacija o serveru...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo filter je uklonio sve $total rezultate glavnog servera prije A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API nije vratio nijedan server za upit.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Pronađeno $count servera iz Steam Web API-ja. Upit za status uživo...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo filter čuva $kept / $total rezultata glavnog servera. Upit za status uživo...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Ažurirano $completed / $total servera';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Učitano $visible vidljivih servera iz $total master rezultata.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Učitano $visible vidljivih servera iz $filtered geo-filtriranih rezultata ($total glavni rezultati).';
  }

  @override
  String get refreshingFavoritesStatus => 'Osvježavanje favorita...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Ažurirano $completed / $total favorita';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoriti osvježeni.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Omiljeno osvježavanje nije uspjelo: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Osvježavanje nije uspjelo: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Dodirnite Skeniraj da učitate servere za trenutni ID aplikacije.';

  @override
  String get browseNeedsKeyPrompt =>
      'Otvorite Postavke, zalijepite svoj Steam Web API ključ, a zatim dodirnite Skeniraj da učitate servere.';

  @override
  String get favoritesReadyPrompt =>
      'Dodirnite Osvježi da učitate status omiljenog servera.';

  @override
  String get favoritesEmptyPrompt =>
      'Prvo dodajte favorite, a zatim dodirnite Osvježi kada ih želite postaviti.';

  @override
  String visibleCountLabel(int count) {
    return '$count vidljivo';
  }

  @override
  String botsCountLabel(int count) {
    return '$count botovi';
  }

  @override
  String get serverStatusIdle => 'Idle';

  @override
  String get serverStatusQueued => 'U redu';

  @override
  String get serverStatusTimedOut => 'Isteklo je';

  @override
  String get serverStatusNetworkError => 'Mrežna greška';

  @override
  String get unknownMap => 'Nepoznata mapa';

  @override
  String get infoTab => 'Info';

  @override
  String get addressInfoLabel => 'Adresa';

  @override
  String get playersInfoLabel => 'Igrači';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Verzija';

  @override
  String get operatingSystemInfoLabel => 'Operativni sistem';

  @override
  String get securityInfoLabel => 'Sigurnost';

  @override
  String get passwordInfoLabel => 'Lozinka';

  @override
  String get countryInfoLabel => 'Država';

  @override
  String get tagsInfoLabel => 'Oznake';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Otvori';

  @override
  String get yes => 'Da';

  @override
  String get no => 'Ne';

  @override
  String get playersTab => 'Igrači';

  @override
  String get rulesTab => 'Pravila';

  @override
  String get noPlayerDataTitle => 'Nema podataka o igraču';

  @override
  String get noPlayerDataBody => 'Ovaj server nije vratio A2S_PLAYER listu.';

  @override
  String get noRuleDataTitle => 'Nema podataka o pravilu';

  @override
  String get noRuleDataBody => 'Ovaj server nije vratio A2S_RULES odgovor.';

  @override
  String get unnamedPlayer => 'Neimenovani igrač';

  @override
  String connectedDuration(Object duration) {
    return 'Povezano $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Potreban je Steam Web API ključ';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB uvezen';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB nije uvezen';

  @override
  String appNameFallback(int appId) {
    return 'Aplikacija $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Prije skeniranja unesite Steam Web API ključ od 32 znaka u Settings.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API je istekao. Provjerite svoju mrežu i pokušajte ponovo skenirati.';

  @override
  String get steamApiNetworkError =>
      'Nije moguće pristupiti Steam Web API-ju. Provjerite vezu i pokušajte ponovo.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API je odbio ključ. Provjerite je li vaš ključ ispravan.';

  @override
  String get steamApiRateLimitedError =>
      'Stopa Steam Web API-ja ograničila je zahtjev. Pokušajte ponovo za trenutak.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API nije uspio sa $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nije vratio adrese servera.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Nije moguće otvoriti odabranu .mmdb datoteku.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Odabrani MMDB ne otkriva kompatibilno polje zemlje.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Odabrana .mmdb datoteka više nije dostupna. Izaberi ponovo.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Datoteka geo baze podataka nije pronađena.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nije moguće riješiti $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Server je vratio prazan odgovor.';

  @override
  String get serverChallengePacketInvalidError =>
      'Serverski izazovni paket je nevažeći.';

  @override
  String get playerChallengePacketInvalidError =>
      'Paket izazova igrača je nevažeći.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Paket izazova pravila je nevažeći.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nepodržano zaglavlje A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nepodržano zaglavlje A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nepodržano zaglavlje A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Isteklo je vrijeme za upit servera.';

  @override
  String get multipacketMalformedError =>
      'Višepaketni odgovor je bio pogrešno oblikovan.';

  @override
  String get serverPacketTooShortError => 'Serverski paket je bio prekratak.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Zaglavlje serverskog paketa je nevažeće.';

  @override
  String get malformedStringInServerPacketError =>
      'Nepravilan niz u serverskom paketu.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serverski paket je neočekivano završio.';
}
