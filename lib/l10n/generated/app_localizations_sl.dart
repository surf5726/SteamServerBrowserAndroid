// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovenian (`sl`).
class AppLocalizationsSl extends AppLocalizations {
  AppLocalizationsSl([String locale = 'sl']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Prebrskaj';

  @override
  String get favoritesNavLabel => 'Priljubljene';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Priljubljene';

  @override
  String get filtersTooltip => 'Filtri';

  @override
  String get addAddressTooltip => 'Dodajte naslov';

  @override
  String get refreshFavoritesTooltip => 'Osveži priljubljene';

  @override
  String get scanTooltip => 'Skeniraj';

  @override
  String get settingsTitle => 'Nastavitve';

  @override
  String get steamWebApiKeyLabel => 'Ključ spletnega API-ja Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Prilepite svoj 32-mestni ključ';

  @override
  String get steamWebApiOnlyHelper =>
      'Skeniranje glavnega seznama uporablja samo spletni API Steam.';

  @override
  String get hideKeyTooltip => 'Skrij ključ';

  @override
  String get showKeyTooltip => 'Pokaži ključ';

  @override
  String get openSteamApiKeyPageButton =>
      'Odpri stran s ključem spletnega API-ja Steam';

  @override
  String get openSteamApiKeyPageError =>
      'Strani s ključem spletnega API-ja Steam ni bilo mogoče odpreti.';

  @override
  String get geoDatabaseTitle => 'Baza podatkov držav GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Izbrano $fileName. Tapnite Uporabi, da ga shranite.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Uvoženo $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Uvozite datoteko ipinfo.io MMDB, da odklenete filtre geografskih držav.';

  @override
  String get replaceMmdb => 'Zamenjaj .mmdb';

  @override
  String get importMmdb => 'Uvozi .mmdb';

  @override
  String get removeMmdb => 'Odstrani .mmdb';

  @override
  String get enableCountryFilterTitle => 'Omogoči filter države';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Uporablja samo segment države iz uvoženega MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Najprej uvozite datoteko .mmdb.';

  @override
  String get mapLabel => 'Zemljevid';

  @override
  String get mapHint => 'Primer: de_dust2';

  @override
  String get gameDirModLabel => 'Režija/mod igre';

  @override
  String get gameDirModHint => 'Primer: csgo';

  @override
  String get countryIncludeLabel => 'Država vključuje';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Kode ISO, ki jih je treba obdržati';

  @override
  String get countryExcludeLabel => 'Država izključuje';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Kode ISO za skrivanje';

  @override
  String get serverTagIncludeLabel => 'Oznaka strežnika vključuje';

  @override
  String get serverTagIncludeHint => 'Oznake s glavnega seznama Steam';

  @override
  String get serverTagIncludeHelper => 'Filter glavnega strežnika';

  @override
  String get serverTagExcludeLabel => 'Oznaka strežnika izključuje';

  @override
  String get serverTagExcludeHint => 'Oznake za odstranitev pred A2S';

  @override
  String get serverTagExcludeHelper => 'Filter glavnega strežnika';

  @override
  String get clientTagIncludeLabel => 'Oznaka odjemalca vključuje';

  @override
  String get clientTagIncludeHint => 'Zahtevane oznake v rezultatih v živo';

  @override
  String get clientTagIncludeHelper => 'Lokalni filter po prihodu rezultatov';

  @override
  String get clientTagExcludeLabel => 'Izključitev oznake odjemalca';

  @override
  String get clientTagExcludeHint => 'Oznake za skrivanje v rezultatih v živo';

  @override
  String get clientTagExcludeHelper => 'Lokalni filter po prihodu rezultatov';

  @override
  String get resultLimitLabel => 'Omejitev rezultata';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min igralcev';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Največji ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Vključi prazne strežnike';

  @override
  String get includeFullServers => 'Vključi celotne strežnike';

  @override
  String get hideUnresponsiveServers => 'Skrij neodzivne strežnike';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Štejte bote k najmanjšemu številu igralcev';

  @override
  String get cancel => 'Prekliči';

  @override
  String get apply => 'Uporabi';

  @override
  String get addButton => 'Dodaj';

  @override
  String get gameAppIdLabel => 'ID aplikacije za igro';

  @override
  String get searchLabel => 'Iskanje';

  @override
  String get customAppIdHint => 'Vnesite aplikacijo po meri';

  @override
  String get chooseGameTooltip => 'Izberite igro';

  @override
  String get scanButton => 'Skeniraj';

  @override
  String get stopButton => 'Stop';

  @override
  String get refreshButton => 'Osveži';

  @override
  String get searchHint => 'Iskanje po imenu, zemljevidu, oznaki ali naslovu';

  @override
  String limitChip(int limit) {
    return 'Omejitev $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Največ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geo filter na';

  @override
  String get geoReadyChip => 'Geo pripravljen';

  @override
  String get geoAvailableChip => 'Geo na voljo';

  @override
  String get geoUnavailableChip => 'Geo ni na voljo';

  @override
  String get noServersLoadedTitle => 'Ni še naloženih strežnikov';

  @override
  String get steamWebApiKeyRequiredTitle => 'Potreben je ključ Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Zaženite skeniranje, da potegnete strežnike iz spletnega API-ja Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Odprite Nastavitve, prilepite svoj 32-mestni ključ spletnega API-ja Steam in tapnite Skeniraj.';

  @override
  String get noFavoriteServersTitle => 'Ni še priljubljenih strežnikov';

  @override
  String get noFavoriteServersBody =>
      'Strežnik označite z zvezdico na seznamu brskalnika ali ga dodajte ročno po naslovu.';

  @override
  String get addFavoriteServerTitle => 'Dodaj priljubljeni strežnik';

  @override
  String get addFavoriteServerHint =>
      'Prilepite enega ali več naslovov IP:vrata';

  @override
  String get addressCannotBeEmptyError => 'Naslov ne sme biti prazen.';

  @override
  String invalidAddressError(Object address) {
    return 'Neveljaven naslov: $address';
  }

  @override
  String get invalidNumericAppId => 'Vnesite veljaven številski ID aplikacije.';

  @override
  String get favoritesSavedStatus =>
      'Priljubljene shranjene. Tapnite Osveži, da jih poizvedujete.';

  @override
  String get gameChangedStatus =>
      'Igra spremenjena. Tapnite Skeniraj, da osvežite seznam strežnikov.';

  @override
  String get filtersSavedStatus =>
      'Nastavitve shranjene. Tapnite Scan, da začnete poizvedovati po strežnikih.';

  @override
  String get requestingServerListStatus =>
      'Zahtevam seznam strežnikov iz spletnega API-ja Steam ...';

  @override
  String get browseScanStoppedStatus =>
      'Pregledovanje je ustavljeno. Tapnite Scan, da začnete znova.';

  @override
  String get browseServersReadyStatus => 'Seznam strežnikov pripravljen.';

  @override
  String get browseServersRefreshedStatus => 'Podatki o strežniku so osveženi.';

  @override
  String get refreshStoppedStatus =>
      'Osvežitev je ustavljena. Tapnite Osveži, da začnete znova.';

  @override
  String get refreshingBrowseServersStatus =>
      'Osveževanje trenutnih informacij o strežniku ...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geografski filter je odstranil vse rezultate glavnega strežnika $total pred A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API ni vrnil nobenega strežnika za poizvedbo.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Najdenih $count strežnikov iz spletnega API-ja Steam. Poizvedovanje o stanju v živo ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geografski filter je ohranil $kept / $total rezultatov glavnega strežnika. Poizvedovanje o stanju v živo ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Posodobljenih $completed / $total strežnikov';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Naloženih $visible vidnih strežnikov iz $total glavnih rezultatov.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Naloženih $visible vidnih strežnikov iz $filtered geografsko filtriranih rezultatov ($total glavnih rezultatov).';
  }

  @override
  String get refreshingFavoritesStatus => 'Osvežujem priljubljene ...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Posodobljeno $completed / $total priljubljenih';
  }

  @override
  String get favoritesRefreshedStatus => 'Priljubljene osvežene.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Priljubljena osvežitev ni uspela: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Osvežitev ni uspela: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tapnite Skeniraj, da naložite strežnike za trenutni ID aplikacije.';

  @override
  String get browseNeedsKeyPrompt =>
      'Odprite Nastavitve, prilepite ključ spletnega API-ja Steam, nato tapnite Skeniraj za nalaganje strežnikov.';

  @override
  String get favoritesReadyPrompt =>
      'Tapnite Osveži, da naložite stanje priljubljenega strežnika.';

  @override
  String get favoritesEmptyPrompt =>
      'Najprej dodajte priljubljene, nato tapnite Osveži, ko jih želite poizvedovati.';

  @override
  String visibleCountLabel(int count) {
    return '$count vidno';
  }

  @override
  String botsCountLabel(int count) {
    return '$count botov';
  }

  @override
  String get serverStatusIdle => 'Nedejaven';

  @override
  String get serverStatusQueued => 'V čakalni vrsti';

  @override
  String get serverStatusTimedOut => 'Časovna omejitev je potekla';

  @override
  String get serverStatusNetworkError => 'Omrežna napaka';

  @override
  String get unknownMap => 'Neznan zemljevid';

  @override
  String get infoTab => 'Informacije';

  @override
  String get addressInfoLabel => 'Naslov';

  @override
  String get playersInfoLabel => 'Igralci';

  @override
  String get mapInfoLabel => 'Zemljevid';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Različica';

  @override
  String get operatingSystemInfoLabel => 'Operacijski sistem';

  @override
  String get securityInfoLabel => 'Varnost';

  @override
  String get passwordInfoLabel => 'Geslo';

  @override
  String get countryInfoLabel => 'Država';

  @override
  String get tagsInfoLabel => 'Oznake';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Odpri';

  @override
  String get yes => 'Da';

  @override
  String get no => 'Ne';

  @override
  String get playersTab => 'Igralci';

  @override
  String get rulesTab => 'Pravila';

  @override
  String get noPlayerDataTitle => 'Ni podatkov o igralcu';

  @override
  String get noPlayerDataBody => 'Ta strežnik ni vrnil seznama A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Ni podatkov o pravilih';

  @override
  String get noRuleDataBody => 'Ta strežnik ni vrnil odgovora A2S_RULES.';

  @override
  String get unnamedPlayer => 'Neimenovan igralec';

  @override
  String connectedDuration(Object duration) {
    return 'Povezan $duration';
  }

  @override
  String get steamWebApiSummary => 'Spletni API Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Potreben je ključ Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB uvožen';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB ni uvožen';

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
      'Pred skeniranjem vnesite 32-mestni ključ Steam Web API v nastavitvah.';

  @override
  String get steamApiTimedOutError =>
      'Časovna omejitev spletnega API-ja Steam je potekla. Preverite omrežje in znova poskusite skenirati.';

  @override
  String get steamApiNetworkError =>
      'Spletnega API-ja Steam ni mogoče doseči. Preverite povezavo in poskusite znova.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API je zavrnil ključ. Preverite, ali je vaš ključ veljaven.';

  @override
  String get steamApiRateLimitedError =>
      'Stopnja spletnega API-ja Steam je omejila zahtevo. Poskusite znova čez trenutek.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API ni uspel z $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API ni vrnil naslovov strežnika.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Izbrane datoteke .mmdb ni bilo mogoče odpreti.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Izbrani MMDB ne izpostavlja združljivega polja države.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Izbrana datoteka .mmdb ni več na voljo. Izberi znova.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Datoteke geografske baze podatkov ni mogoče najti.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Ni mogoče razrešiti $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Strežnik je vrnil prazen odgovor.';

  @override
  String get serverChallengePacketInvalidError =>
      'Izzivni paket strežnika je bil neveljaven.';

  @override
  String get playerChallengePacketInvalidError =>
      'Izzivni paket igralca je bil neveljaven.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Paket izzivov pravil je bil neveljaven.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nepodprta glava A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nepodprta glava A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nepodprta glava A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Poizvedba strežnika je potekla.';

  @override
  String get multipacketMalformedError =>
      'Večpaketni odziv je bil napačno oblikovan.';

  @override
  String get serverPacketTooShortError => 'Strežniški paket je bil prekratek.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Glava strežniškega paketa je bila neveljavna.';

  @override
  String get malformedStringInServerPacketError =>
      'Napačen niz v strežniškem paketu.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Strežniški paket se je nepričakovano končal.';
}
