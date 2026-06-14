// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Tallózás';

  @override
  String get favoritesNavLabel => 'Kedvencek';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Kedvencek';

  @override
  String get filtersTooltip => 'Szűrők';

  @override
  String get addAddressTooltip => 'Cím hozzáadása';

  @override
  String get refreshFavoritesTooltip => 'Kedvencek frissítése';

  @override
  String get scanTooltip => 'Szkennelés';

  @override
  String get settingsTitle => 'Beállítások';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API kulcs';

  @override
  String get pasteSteamWebApiKeyHint => 'Illessze be a 32 karakteres kulcsot';

  @override
  String get steamWebApiOnlyHelper =>
      'A főlista-vizsgálatok csak a Steam Web API-t használják.';

  @override
  String get hideKeyTooltip => 'Kulcs elrejtése';

  @override
  String get showKeyTooltip => 'Kulcs megjelenítése';

  @override
  String get openSteamApiKeyPageButton =>
      'Nyissa meg a Steam Web API kulcsoldalát';

  @override
  String get openSteamApiKeyPageError =>
      'Nem sikerült megnyitni a Steam Web API kulcsoldalát.';

  @override
  String get geoDatabaseTitle => 'GeoIP országadatbázis';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Kijelölve: $fileName. A mentéshez érintse meg az Alkalmaz gombot.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importált $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importáljon egy ipinfo.io MMDB fájlt a földrajzi országszűrők feloldásához.';

  @override
  String get replaceMmdb => 'Cserélje ki az .mmdb fájlt';

  @override
  String get importMmdb => '.mmdb importálása';

  @override
  String get removeMmdb => '.mmdb eltávolítása';

  @override
  String get enableCountryFilterTitle => 'Országszűrő engedélyezése';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Csak az ország szegmenst használja az importált MMDB-ből.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Először importáljon egy .mmdb fájlt.';

  @override
  String get mapLabel => 'Térkép';

  @override
  String get mapHint => 'Példa: de_dust2';

  @override
  String get gameDirModLabel => 'Játék rendező / mod';

  @override
  String get gameDirModHint => 'Példa: csgo';

  @override
  String get countryIncludeLabel => 'Ország:';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Megtartandó ISO kódok';

  @override
  String get countryExcludeLabel => 'Ország kizárása';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO kódok az elrejtéshez';

  @override
  String get serverTagIncludeLabel => 'Szervercímke:';

  @override
  String get serverTagIncludeHint => 'Címkék a Steam főlistájáról';

  @override
  String get serverTagIncludeHelper => 'Fő szerverszűrő';

  @override
  String get serverTagExcludeLabel => 'Szervercímke kizárása';

  @override
  String get serverTagExcludeHint => 'Az A2S előtt eltávolítandó címkék';

  @override
  String get serverTagExcludeHelper => 'Fő szerverszűrő';

  @override
  String get clientTagIncludeLabel =>
      'Az ügyfélcímke a következőket tartalmazza:';

  @override
  String get clientTagIncludeHint => 'Az élő eredményekhez címkék szükségesek';

  @override
  String get clientTagIncludeHelper =>
      'Helyi szűrő az eredmények megérkezése után';

  @override
  String get clientTagExcludeLabel => 'Ügyfélcímke kizárása';

  @override
  String get clientTagExcludeHint => 'Az élő eredményekben elrejtendő címkék';

  @override
  String get clientTagExcludeHelper =>
      'Helyi szűrő az eredmények megérkezése után';

  @override
  String get resultLimitLabel => 'Eredménykorlát';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min játékosok';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Üres szerverek hozzáadása';

  @override
  String get includeFullServers => 'Teljes szerverek hozzáadása';

  @override
  String get hideUnresponsiveServers => 'Nem válaszoló szerverek elrejtése';

  @override
  String get countBotsTowardMinimumPlayers =>
      'A robotokat a minimális játékosok számához kell számolni';

  @override
  String get cancel => 'Mégse';

  @override
  String get apply => 'Jelentkezés';

  @override
  String get addButton => 'hozzáadása';

  @override
  String get gameAppIdLabel => 'Játékalkalmazás-azonosító';

  @override
  String get searchLabel => 'Keresés';

  @override
  String get customAppIdHint => 'Írja be az egyéni appid';

  @override
  String get chooseGameTooltip => 'Válassz játékot';

  @override
  String get scanButton => 'Szkennelés';

  @override
  String get stopButton => 'Stop';

  @override
  String get refreshButton => 'Frissítés';

  @override
  String get searchHint => 'Keresés név, térkép, címke vagy cím alapján';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Földrajzi szűrő';

  @override
  String get geoReadyChip => 'Geo kész';

  @override
  String get geoAvailableChip => 'Földrajzi elérhetőség';

  @override
  String get geoUnavailableChip => 'A földrajzi hely nem elérhető';

  @override
  String get noServersLoadedTitle => 'Még nincs betöltve szerver';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API-kulcs szükséges';

  @override
  String get noServersLoadedBody =>
      'Futtasson vizsgálatot a szerverek Steam Web API-ból való lehívásához.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Nyissa meg a Beállításokat, illessze be a 32 karakteres Steam Web API-kulcsot, majd koppintson a Keresés elemre.';

  @override
  String get noFavoriteServersTitle => 'Még nincsenek kedvenc szerverek';

  @override
  String get noFavoriteServersBody =>
      'Csillagozza meg a kiszolgálót a böngészőlistából, vagy adjon hozzá manuálisan a cím alapján.';

  @override
  String get addFavoriteServerTitle => 'Kedvenc szerver hozzáadása';

  @override
  String get addFavoriteServerHint =>
      'Illesszen be egy vagy több IP:port címet';

  @override
  String get addressCannotBeEmptyError => 'A cím nem lehet üres.';

  @override
  String invalidAddressError(Object address) {
    return 'Érvénytelen cím: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Adjon meg egy érvényes numerikus alkalmazásazonosítót.';

  @override
  String get favoritesSavedStatus =>
      'Kedvencek mentve. Érintse meg a Frissítés gombot a lekérdezéshez.';

  @override
  String get gameChangedStatus =>
      'A játék megváltozott. Érintse meg a Beolvasás gombot a szerverlista frissítéséhez.';

  @override
  String get filtersSavedStatus =>
      'A beállítások mentve. Érintse meg a Beolvasás gombot a szerverek lekérdezésének indításához.';

  @override
  String get requestingServerListStatus =>
      'Szerverlista kérése a Steam Web API-tól...';

  @override
  String get browseScanStoppedStatus =>
      'A pásztázás leállt. Érintse meg a Beolvasás gombot az újrakezdéshez.';

  @override
  String get browseServersReadyStatus => 'A szerverlista készen áll.';

  @override
  String get browseServersRefreshedStatus => 'A szerver adatai frissültek.';

  @override
  String get refreshStoppedStatus =>
      'A frissítés leállt. Érintse meg a Frissítés gombot az újrakezdéshez.';

  @override
  String get refreshingBrowseServersStatus =>
      'Aktuális szerverinformációk frissítése...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'A földrajzi szűrő eltávolította az összes $total főszerver eredményét az A2S előtt.';
  }

  @override
  String get noServersToQueryStatus =>
      'A Steam Web API nem adott vissza kiszolgálót a lekérdezéshez.';

  @override
  String foundServersQueryingStatus(int count) {
    return '$count szervert találtunk a Steam Web API-ból. Élő állapot lekérdezése...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'A földrajzi szűrő megtartotta a $kept / $total főkiszolgáló eredményeit. Élő állapot lekérdezése...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Frissítve $completed / $total szerver';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$visible látható szerver betöltve $total főeredményből.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$visible látható szerver betöltve $filtered földrajzilag szűrt találatból ($total fő találat).';
  }

  @override
  String get refreshingFavoritesStatus => 'Frissítő kedvencek...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Frissítve $completed / $total kedvenc';
  }

  @override
  String get favoritesRefreshedStatus => 'A kedvencek frissítve.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'A kedvenc frissítés sikertelen: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'A frissítés nem sikerült: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Érintse meg a Beolvasás gombot az aktuális alkalmazásazonosító szerverek betöltéséhez.';

  @override
  String get browseNeedsKeyPrompt =>
      'Nyissa meg a Beállításokat, illessze be Steam Web API-kulcsát, majd koppintson a Beolvasás gombra a szerverek betöltéséhez.';

  @override
  String get favoritesReadyPrompt =>
      'Érintse meg a frissítés gombot a kedvenc szerver állapotának betöltéséhez.';

  @override
  String get favoritesEmptyPrompt =>
      'Először adjon hozzá kedvenceket, majd koppintson a Frissítés gombra, amikor le szeretné kérdezni őket.';

  @override
  String visibleCountLabel(int count) {
    return '$count látható';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bot';
  }

  @override
  String get serverStatusIdle => 'Üresjárat';

  @override
  String get serverStatusQueued => 'Sorban';

  @override
  String get serverStatusTimedOut => 'Időtúllépés';

  @override
  String get serverStatusNetworkError => 'Hálózati hiba';

  @override
  String get unknownMap => 'Ismeretlen térkép';

  @override
  String get infoTab => 'Információ';

  @override
  String get addressInfoLabel => 'Cím';

  @override
  String get playersInfoLabel => 'Játékosok';

  @override
  String get mapInfoLabel => 'Térkép';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Verzió';

  @override
  String get operatingSystemInfoLabel => 'Operációs rendszer';

  @override
  String get securityInfoLabel => 'Biztonság';

  @override
  String get passwordInfoLabel => 'Jelszó';

  @override
  String get countryInfoLabel => 'Ország';

  @override
  String get tagsInfoLabel => 'Címkék';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Nyissa meg';

  @override
  String get yes => 'Igen';

  @override
  String get no => 'Nem';

  @override
  String get playersTab => 'Játékosok';

  @override
  String get rulesTab => 'Szabályok';

  @override
  String get noPlayerDataTitle => 'Nincsenek játékosadatok';

  @override
  String get noPlayerDataBody =>
      'Ez a szerver nem adott vissza A2S_PLAYER listát.';

  @override
  String get noRuleDataTitle => 'Nincs szabály adat';

  @override
  String get noRuleDataBody =>
      'Ez a szerver nem adott vissza A2S_RULES választ.';

  @override
  String get unnamedPlayer => 'Névtelen játékos';

  @override
  String connectedDuration(Object duration) {
    return 'Csatlakozva $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API-kulcs szükséges';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importálva';

  @override
  String get geoDatabaseNotImportedSummary => 'A földrajzi MMDB nem importálva';

  @override
  String appNameFallback(int appId) {
    return 'Alkalmazás $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return '$protocol. protokoll';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Szkennelés előtt adjon meg egy 32 karakteres Steam Web API kulcsot a Beállításokban.';

  @override
  String get steamApiTimedOutError =>
      'A Steam Web API időtúllépést ért el. Ellenőrizze a hálózatot, és próbálkozzon újra a beolvasással.';

  @override
  String get steamApiNetworkError =>
      'Nem lehet elérni a Steam Web API-t. Ellenőrizze a kapcsolatot, és próbálja újra.';

  @override
  String get steamApiRejectedKeyError =>
      'A Steam Web API elutasította a kulcsot. Ellenőrizze, hogy a kulcs érvényes-e.';

  @override
  String get steamApiRateLimitedError =>
      'A Steam Web API sebessége korlátozta a kérést. Próbálja újra egy pillanat múlva.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'A Steam Web API meghiúsult a következővel: $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'A Steam Web API nem adott vissza szervercímeket.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'A kiválasztott .mmdb fájl nem nyitható meg.';

  @override
  String get mmdbMissingCountryFieldError =>
      'A kiválasztott MMDB nem jelenít meg kompatibilis országmezőt.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'A kiválasztott .mmdb fájl már nem érhető el. Válaszd újra.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'A földrajzi adatbázis fájl nem található.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nem sikerült megoldani $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'A szerver üres választ adott.';

  @override
  String get serverChallengePacketInvalidError =>
      'A szerver kihívás csomagja érvénytelen.';

  @override
  String get playerChallengePacketInvalidError =>
      'A játékos kihívási csomagja érvénytelen.';

  @override
  String get rulesChallengePacketInvalidError =>
      'A szabályok kihívási csomagja érvénytelen.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nem támogatott A2S_INFO fejléc: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nem támogatott A2S_PLAYER fejléc: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nem támogatott A2S_RULES fejléc: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'A szerver lekérdezése időtúllépést ért el.';

  @override
  String get multipacketMalformedError => 'A többcsomagos válasz hibás volt.';

  @override
  String get serverPacketTooShortError => 'A szervercsomag túl rövid volt.';

  @override
  String get serverPacketHeaderInvalidError =>
      'A szerver csomag fejléce érvénytelen.';

  @override
  String get malformedStringInServerPacketError =>
      'Rosszul formázott karakterlánc a szervercsomagban.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'A szervercsomag váratlanul véget ért.';
}
