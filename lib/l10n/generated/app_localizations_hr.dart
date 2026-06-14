// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Croatian (`hr`).
class AppLocalizationsHr extends AppLocalizations {
  AppLocalizationsHr([String locale = 'hr']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Pregledaj';

  @override
  String get favoritesNavLabel => 'Omiljeni';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Omiljeni';

  @override
  String get filtersTooltip => 'Filtri';

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
      'Skeniranje glavnog popisa koristi samo Steam Web API.';

  @override
  String get hideKeyTooltip => 'Sakrij ključ';

  @override
  String get showKeyTooltip => 'Prikaži ključ';

  @override
  String get openSteamApiKeyPageButton =>
      'Otvaranje stranice ključa Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Nije moguće otvoriti stranicu ključa Steam Web API.';

  @override
  String get geoDatabaseTitle => 'GeoIP baza podataka o zemlji';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Odabrano $fileName. Dodirnite Primijeni za spremanje.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Uvezeno $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Uvezite ipinfo.io MMDB datoteku za otključavanje filtara zemlje.';

  @override
  String get replaceMmdb => 'Zamijeni .mmdb';

  @override
  String get importMmdb => 'Uvezi .mmdb';

  @override
  String get removeMmdb => 'Ukloni .mmdb';

  @override
  String get enableCountryFilterTitle => 'Omogući filtar zemlje';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Koristi samo segment zemlje iz uvezenog MMDB-a.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Prvo uvezite .mmdb datoteku.';

  @override
  String get mapLabel => 'Karta';

  @override
  String get mapHint => 'Primjer: de_dust2';

  @override
  String get gameDirModLabel => 'Režija/mod igre';

  @override
  String get gameDirModHint => 'Primjer: csgo';

  @override
  String get countryIncludeLabel => 'Država uključuje';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO kodovi koje treba zadržati';

  @override
  String get countryExcludeLabel => 'Država isključuje';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO kodovi za skrivanje';

  @override
  String get serverTagIncludeLabel => 'Oznaka poslužitelja uključuje';

  @override
  String get serverTagIncludeHint => 'Oznake sa Steam master liste';

  @override
  String get serverTagIncludeHelper => 'Filtar glavnog poslužitelja';

  @override
  String get serverTagExcludeLabel => 'Oznaka poslužitelja isključuje';

  @override
  String get serverTagExcludeHint => 'Oznake za uklanjanje prije A2S';

  @override
  String get serverTagExcludeHelper => 'Filtar glavnog poslužitelja';

  @override
  String get clientTagIncludeLabel => 'Oznaka klijenta uključuje';

  @override
  String get clientTagIncludeHint => 'Oznake potrebne u rezultatima uživo';

  @override
  String get clientTagIncludeHelper =>
      'Lokalni filter nakon što rezultati stignu';

  @override
  String get clientTagExcludeLabel => 'Isključivanje oznake klijenta';

  @override
  String get clientTagExcludeHint => 'Oznake za skrivanje u rezultatima uživo';

  @override
  String get clientTagExcludeHelper =>
      'Lokalni filter nakon što rezultati stignu';

  @override
  String get resultLimitLabel => 'Granica rezultata';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min. igrača';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maks. ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Uključi prazne poslužitelje';

  @override
  String get includeFullServers => 'Uključi pune poslužitelje';

  @override
  String get hideUnresponsiveServers => 'Sakrij poslužitelje koji ne reagiraju';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Broji botove prema minimalnom broju igrača';

  @override
  String get cancel => 'Odustani';

  @override
  String get apply => 'Primijeni';

  @override
  String get addButton => 'Dodaj';

  @override
  String get gameAppIdLabel => 'ID aplikacije igre';

  @override
  String get searchLabel => 'Traži';

  @override
  String get customAppIdHint => 'Upišite prilagođenu aplikaciju';

  @override
  String get chooseGameTooltip => 'Odaberite igru';

  @override
  String get scanButton => 'Skeniraj';

  @override
  String get stopButton => 'Zaustavi';

  @override
  String get refreshButton => 'Osvježi';

  @override
  String get searchHint => 'Traži po nazivu, karti, oznaci ili adresi';

  @override
  String limitChip(int limit) {
    return 'Ograničenje $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geografski filter na';

  @override
  String get geoReadyChip => 'Geo spreman';

  @override
  String get geoAvailableChip => 'Geografski dostupan';

  @override
  String get geoUnavailableChip => 'Geografski nedostupan';

  @override
  String get noServersLoadedTitle => 'Još nema učitanih poslužitelja';

  @override
  String get steamWebApiKeyRequiredTitle => 'Potreban Steam Web API ključ';

  @override
  String get noServersLoadedBody =>
      'Pokrenite skeniranje za preuzimanje poslužitelja iz Steam Web API-ja.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Otvorite Postavke, zalijepite svoj Steam Web API ključ od 32 znaka, zatim dodirnite Skeniraj.';

  @override
  String get noFavoriteServersTitle => 'Još nema omiljenih poslužitelja';

  @override
  String get noFavoriteServersBody =>
      'Označite poslužitelj zvjezdicom s popisa preglednika ili ga dodajte ručno prema adresi.';

  @override
  String get addFavoriteServerTitle => 'Dodaj omiljeni poslužitelj';

  @override
  String get addFavoriteServerHint =>
      'Zalijepite jednu ili više IP:port adresa';

  @override
  String get addressCannotBeEmptyError => 'Adresa ne može biti prazna.';

  @override
  String invalidAddressError(Object address) {
    return 'Nevažeća adresa: $address';
  }

  @override
  String get invalidNumericAppId => 'Unesite važeći numerički ID aplikacije.';

  @override
  String get favoritesSavedStatus =>
      'Favoriti su spremljeni. Dodirnite Osvježi da ih upitate.';

  @override
  String get gameChangedStatus =>
      'Igra promijenjena. Dodirnite Skeniraj za osvježavanje popisa poslužitelja.';

  @override
  String get filtersSavedStatus =>
      'Postavke su spremljene. Dodirnite Skeniraj za početak postavljanja upita poslužiteljima.';

  @override
  String get requestingServerListStatus =>
      'Traženje popisa poslužitelja od Steam Web API-ja...';

  @override
  String get browseScanStoppedStatus =>
      'Skeniranje zaustavljeno. Dodirnite Skeniraj za ponovni početak.';

  @override
  String get browseServersReadyStatus => 'Popis poslužitelja spreman.';

  @override
  String get browseServersRefreshedStatus => 'Podaci o poslužitelju osvježeni.';

  @override
  String get refreshStoppedStatus =>
      'Osvježavanje je zaustavljeno. Dodirnite Osvježi za ispočetka.';

  @override
  String get refreshingBrowseServersStatus =>
      'Osvježavanje podataka o trenutnom poslužitelju...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geografski filtar uklonio je sve $total rezultate glavnog poslužitelja prije A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API nije vratio nijedan poslužitelj za upit.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Pronađeno $count poslužitelja iz Steam Web API-ja. Upit za status uživo...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geografski filtar zadržao je $kept / $total rezultate glavnog poslužitelja. Upit za status uživo...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Ažurirano $completed / $total poslužitelja';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Učitano $visible vidljivih poslužitelja iz $total glavnih rezultata.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Učitano $visible vidljivih poslužitelja iz $filtered geo-filtriranih rezultata ($total glavni rezultati).';
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
    return 'Osvježavanje favorita nije uspjelo: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Osvježavanje nije uspjelo: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Dodirnite Skeniraj za učitavanje poslužitelja za trenutni ID aplikacije.';

  @override
  String get browseNeedsKeyPrompt =>
      'Otvorite Postavke, zalijepite svoj Steam Web API ključ, zatim dodirnite Skeniraj za učitavanje poslužitelja.';

  @override
  String get favoritesReadyPrompt =>
      'Dodirnite Osvježi za učitavanje statusa omiljenog poslužitelja.';

  @override
  String get favoritesEmptyPrompt =>
      'Prvo dodajte favorite, a zatim dodirnite Osvježi kada ih želite upitati.';

  @override
  String visibleCountLabel(int count) {
    return '$count vidljivo';
  }

  @override
  String botsCountLabel(int count) {
    return '$count botova';
  }

  @override
  String get serverStatusIdle => 'Neaktivan';

  @override
  String get serverStatusQueued => 'U redu';

  @override
  String get serverStatusTimedOut => 'Isteklo vrijeme';

  @override
  String get serverStatusNetworkError => 'Mrežna pogreška';

  @override
  String get unknownMap => 'Nepoznata karta';

  @override
  String get infoTab => 'Informacije';

  @override
  String get addressInfoLabel => 'Adresa';

  @override
  String get playersInfoLabel => 'Igrači';

  @override
  String get mapInfoLabel => 'Karta';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Verzija';

  @override
  String get operatingSystemInfoLabel => 'Operativni sustav';

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
  String get noPlayerDataBody =>
      'Ovaj poslužitelj nije vratio popis A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Nema podataka o pravilu';

  @override
  String get noRuleDataBody =>
      'Ovaj poslužitelj nije vratio odgovor A2S_RULES.';

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
      'Unesite Steam Web API ključ od 32 znaka u Postavkama prije skeniranja.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API je istekao. Provjerite svoju mrežu i pokušajte ponovno skenirati.';

  @override
  String get steamApiNetworkError =>
      'Nije moguće doći do Steam Web API-ja. Provjerite vezu i pokušajte ponovno.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API odbio je ključ. Provjerite je li vaš ključ valjan.';

  @override
  String get steamApiRateLimitedError =>
      'Stopa Steam Web API-ja ograničila je zahtjev. Pokušajte ponovo za trenutak.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API nije uspio s $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nije vratio adrese poslužitelja.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Odabrana .mmdb datoteka ne može se otvoriti.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Odabrani MMDB ne izlaže polje kompatibilne zemlje.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Odabrana .mmdb datoteka više nije dostupna. Odaberite ponovno.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Datoteka geo baze podataka nije pronađena.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nije moguće riješiti $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Poslužitelj je vratio prazan odgovor.';

  @override
  String get serverChallengePacketInvalidError =>
      'Paket izazova poslužitelja bio je nevažeći.';

  @override
  String get playerChallengePacketInvalidError =>
      'Paket izazova igrača bio je nevažeći.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Paket izazova pravila nije valjan.';

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
  String get serverQueryTimedOutError =>
      'Isteklo je vrijeme upita poslužitelja.';

  @override
  String get multipacketMalformedError =>
      'Višestruki paketni odgovor bio je neispravan.';

  @override
  String get serverPacketTooShortError =>
      'Paket poslužitelja bio je prekratak.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Zaglavlje paketa poslužitelja nije valjano.';

  @override
  String get malformedStringInServerPacketError =>
      'Neispravan niz u paketu poslužitelja.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Paket poslužitelja je neočekivano završio.';
}
