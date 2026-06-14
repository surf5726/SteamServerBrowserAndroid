// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Procházet';

  @override
  String get favoritesNavLabel => 'Oblíbené';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Oblíbené';

  @override
  String get filtersTooltip => 'Filtry';

  @override
  String get addAddressTooltip => 'Přidat adresu';

  @override
  String get refreshFavoritesTooltip => 'Obnovit oblíbené';

  @override
  String get scanTooltip => 'Skenovat';

  @override
  String get settingsTitle => 'Nastavení';

  @override
  String get steamWebApiKeyLabel => 'Klíč Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Vložte svůj 32znakový klíč';

  @override
  String get steamWebApiOnlyHelper =>
      'Skenování hlavního seznamu používá pouze rozhraní Steam Web API.';

  @override
  String get hideKeyTooltip => 'Skrýt klíč';

  @override
  String get showKeyTooltip => 'Zobrazit klíč';

  @override
  String get openSteamApiKeyPageButton => 'Otevřít stránku klíče Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Nelze otevřít stránku klíče Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Databáze zemí GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Vybráno $fileName. Klepnutím na Použít ji uložíte.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importováno $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importujte soubor ipinfo.io MMDB a odemkněte filtry zeměpisné země.';

  @override
  String get replaceMmdb => 'Nahradit .mmdb';

  @override
  String get importMmdb => 'Importovat .mmdb';

  @override
  String get removeMmdb => 'Odebrat .mmdb';

  @override
  String get enableCountryFilterTitle => 'Povolit filtr země';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Použije pouze segment země z importované MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Nejprve importujte soubor .mmdb.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Příklad: de_dust2';

  @override
  String get gameDirModLabel => 'Herní režie / mod';

  @override
  String get gameDirModHint => 'Příklad: csgo';

  @override
  String get countryIncludeLabel => 'Země zahrnuje';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Kódy ISO pro zachování';

  @override
  String get countryExcludeLabel => 'Země vyloučit';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Kódy ISO ke skrytí';

  @override
  String get serverTagIncludeLabel => 'Značka serveru zahrnuje';

  @override
  String get serverTagIncludeHint => 'Štítky z hlavního seznamu Steam';

  @override
  String get serverTagIncludeHelper => 'Hlavní filtr serveru';

  @override
  String get serverTagExcludeLabel => 'Vyloučení značky serveru';

  @override
  String get serverTagExcludeHint => 'Štítky k odstranění před A2S';

  @override
  String get serverTagExcludeHelper => 'Hlavní filtr serveru';

  @override
  String get clientTagIncludeLabel => 'Značka klienta zahrnuje';

  @override
  String get clientTagIncludeHint => 'Značky požadované v živých výsledcích';

  @override
  String get clientTagIncludeHelper => 'Místní filtr po doručení výsledků';

  @override
  String get clientTagExcludeLabel => 'Vyloučení značky klienta';

  @override
  String get clientTagExcludeHint => 'Značky ke skrytí v živých výsledcích';

  @override
  String get clientTagExcludeHelper => 'Místní filtr po doručení výsledků';

  @override
  String get resultLimitLabel => 'Limit výsledku';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Minimální počet hráčů';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max. ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Zahrnout prázdné servery';

  @override
  String get includeFullServers => 'Zahrnout úplné servery';

  @override
  String get hideUnresponsiveServers => 'Skrýt nereagující servery';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Počítejte roboty do minimálního počtu hráčů';

  @override
  String get cancel => 'Zrušit';

  @override
  String get apply => 'Použít';

  @override
  String get addButton => 'Přidat';

  @override
  String get gameAppIdLabel => 'ID herní aplikace';

  @override
  String get searchLabel => 'Hledat';

  @override
  String get customAppIdHint => 'Zadejte vlastní aplikaci';

  @override
  String get chooseGameTooltip => 'Vyberte hru';

  @override
  String get scanButton => 'Skenovat';

  @override
  String get stopButton => 'Zastavit';

  @override
  String get refreshButton => 'Obnovit';

  @override
  String get searchHint => 'Hledat podle jména, mapy, značky nebo adresy';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geofiltr na';

  @override
  String get geoReadyChip => 'Geo připraveno';

  @override
  String get geoAvailableChip => 'Geo dostupné';

  @override
  String get geoUnavailableChip => 'Zeměpis není k dispozici';

  @override
  String get noServersLoadedTitle => 'Zatím nejsou načteny žádné servery';

  @override
  String get steamWebApiKeyRequiredTitle => 'Je vyžadován klíč Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Spusťte skenování a vytáhněte servery z rozhraní Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Otevřete Nastavení, vložte 32znakový klíč Steam Web API a klepněte na Skenovat.';

  @override
  String get noFavoriteServersTitle => 'Zatím žádné oblíbené servery';

  @override
  String get noFavoriteServersBody =>
      'Označte server hvězdičkou ze seznamu prohlížeče nebo jej přidejte ručně podle adresy.';

  @override
  String get addFavoriteServerTitle => 'Přidat oblíbený server';

  @override
  String get addFavoriteServerHint => 'Vložte jednu nebo více adres IP:port';

  @override
  String get addressCannotBeEmptyError => 'Adresa nemůže být prázdná.';

  @override
  String invalidAddressError(Object address) {
    return 'Neplatná adresa: $address';
  }

  @override
  String get invalidNumericAppId => 'Zadejte platné číselné ID aplikace.';

  @override
  String get favoritesSavedStatus =>
      'Oblíbené položky byly uloženy. Chcete-li se jich zeptat, klepněte na tlačítko Obnovit.';

  @override
  String get gameChangedStatus =>
      'Hra se změnila. Klepnutím na Skenovat obnovíte seznam serverů.';

  @override
  String get filtersSavedStatus =>
      'Nastavení uloženo. Klepnutím na Skenovat zahájíte dotazování serverů.';

  @override
  String get requestingServerListStatus =>
      'Vyžadování seznamu serverů z webového rozhraní Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skenování zastaveno. Klepnutím na Skenovat začněte znovu.';

  @override
  String get browseServersReadyStatus => 'Seznam serverů je připraven.';

  @override
  String get browseServersRefreshedStatus =>
      'Informace o serveru byly aktualizovány.';

  @override
  String get refreshStoppedStatus =>
      'Obnovování zastaveno. Klepnutím na Obnovit začněte znovu.';

  @override
  String get refreshingBrowseServersStatus =>
      'Obnovování aktuálních informací o serveru...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geofiltr odstranil všech $total výsledků hlavního serveru před A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API nevrátilo žádné servery k dotazu.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Nalezeno $count serverů z rozhraní Steam Web API. Dotaz na aktuální stav...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geofiltr zachoval $kept / $total výsledků hlavního serveru. Dotaz na aktuální stav...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Aktualizováno $completed / $total serverů';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Načteno $visible viditelných serverů z $total hlavních výsledků.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Načteno $visible viditelných serverů z $filtered geograficky filtrovaných výsledků ($total hlavní výsledky).';
  }

  @override
  String get refreshingFavoritesStatus => 'Obnovování oblíbených...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Aktualizováno $completed / $total oblíbených';
  }

  @override
  String get favoritesRefreshedStatus => 'Oblíbené položky byly obnoveny.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Oblíbené obnovení se nezdařilo: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Obnovení se nezdařilo: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Klepnutím na Skenovat načtete servery pro aktuální ID aplikace.';

  @override
  String get browseNeedsKeyPrompt =>
      'Otevřete Nastavení, vložte klíč Steam Web API a poté klepnutím na Skenovat načtěte servery.';

  @override
  String get favoritesReadyPrompt =>
      'Klepnutím na obnovit načtete stav oblíbeného serveru.';

  @override
  String get favoritesEmptyPrompt =>
      'Nejprve přidejte oblíbené položky a poté klepněte na tlačítko Obnovit, když se na ně chcete dotazovat.';

  @override
  String visibleCountLabel(int count) {
    return '$count viditelné';
  }

  @override
  String botsCountLabel(int count) {
    return '$count roboti';
  }

  @override
  String get serverStatusIdle => 'Nečinný';

  @override
  String get serverStatusQueued => 'Ve frontě';

  @override
  String get serverStatusTimedOut => 'Vypršel časový limit';

  @override
  String get serverStatusNetworkError => 'Chyba sítě';

  @override
  String get unknownMap => 'Neznámá mapa';

  @override
  String get infoTab => 'Informace';

  @override
  String get addressInfoLabel => 'Adresa';

  @override
  String get playersInfoLabel => 'Hráči';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Verze';

  @override
  String get operatingSystemInfoLabel => 'Operační systém';

  @override
  String get securityInfoLabel => 'Zabezpečení';

  @override
  String get passwordInfoLabel => 'Heslo';

  @override
  String get countryInfoLabel => 'Země';

  @override
  String get tagsInfoLabel => 'Štítky';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Otevřít';

  @override
  String get yes => 'Ano';

  @override
  String get no => 'Ne';

  @override
  String get playersTab => 'Hráči';

  @override
  String get rulesTab => 'Pravidla';

  @override
  String get noPlayerDataTitle => 'Žádná data hráče';

  @override
  String get noPlayerDataBody => 'Tento server nevrátil seznam A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Žádná data pravidla';

  @override
  String get noRuleDataBody => 'Tento server nevrátil odpověď A2S_RULES.';

  @override
  String get unnamedPlayer => 'Nejmenovaný hráč';

  @override
  String connectedDuration(Object duration) {
    return 'Připojeno $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Je vyžadován klíč Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importováno';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB nebylo importováno';

  @override
  String appNameFallback(int appId) {
    return 'Aplikace $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Před skenováním zadejte klíč Steam Web API o délce 32 znaků v Nastavení.';

  @override
  String get steamApiTimedOutError =>
      'Vypršel časový limit webového rozhraní Steam. Zkontrolujte síť a zkuste skenovat znovu.';

  @override
  String get steamApiNetworkError =>
      'Nelze se dostat k Steam Web API. Zkontrolujte připojení a zkuste to znovu.';

  @override
  String get steamApiRejectedKeyError =>
      'Webové rozhraní Steam odmítlo klíč. Zkontrolujte, zda je váš klíč platný.';

  @override
  String get steamApiRateLimitedError =>
      'Rychlost Steam Web API omezila požadavek. Zkuste to znovu za chvíli.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API se nezdařilo s $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nevrátilo žádné adresy serverů.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Vybraný soubor .mmdb nelze otevřít.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Vybraná MMDB nezobrazuje kompatibilní pole země.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Vybraný soubor .mmdb již není k dispozici. Vyberte si to znovu.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geodatabázový soubor nebyl nalezen.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nelze vyřešit $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Server vrátil prázdnou odpověď.';

  @override
  String get serverChallengePacketInvalidError =>
      'Paket výzvy serveru byl neplatný.';

  @override
  String get playerChallengePacketInvalidError =>
      'Paket výzvy hráče byl neplatný.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Paket výzvy pravidel byl neplatný.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nepodporované záhlaví A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nepodporované záhlaví A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nepodporované záhlaví A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Vypršel časový limit dotazu serveru.';

  @override
  String get multipacketMalformedError => 'Odpověď multipaketu byla chybná.';

  @override
  String get serverPacketTooShortError => 'Paket serveru byl příliš krátký.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Hlavička paketu serveru byla neplatná.';

  @override
  String get malformedStringInServerPacketError =>
      'Chybný řetězec v paketu serveru.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Paket serveru neočekávaně skončil.';
}
