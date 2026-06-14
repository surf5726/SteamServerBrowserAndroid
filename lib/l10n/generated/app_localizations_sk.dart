// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Prehliadať';

  @override
  String get favoritesNavLabel => 'Obľúbené';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Obľúbené';

  @override
  String get filtersTooltip => 'Filtre';

  @override
  String get addAddressTooltip => 'Pridať adresu';

  @override
  String get refreshFavoritesTooltip => 'Obnoviť obľúbené';

  @override
  String get scanTooltip => 'Skenovať';

  @override
  String get settingsTitle => 'Nastavenia';

  @override
  String get steamWebApiKeyLabel => 'Kľúč Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Prilepte svoj 32-miestny kľúč';

  @override
  String get steamWebApiOnlyHelper =>
      'Skenovanie hlavného zoznamu používa iba rozhranie Steam Web API.';

  @override
  String get hideKeyTooltip => 'Skryť kľúč';

  @override
  String get showKeyTooltip => 'Zobraziť kľúč';

  @override
  String get openSteamApiKeyPageButton => 'Otvoriť stránku kľúča Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Nepodarilo sa otvoriť kľúčovú stránku rozhrania Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Databáza krajín GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Vybraté $fileName. Klepnutím na Použiť ho uložíte.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importované $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importujte súbor ipinfo.io MMDB, aby ste odomkli geografické filtre krajín.';

  @override
  String get replaceMmdb => 'Nahradiť .mmdb';

  @override
  String get importMmdb => 'Importovať .mmdb';

  @override
  String get removeMmdb => 'Odstrániť .mmdb';

  @override
  String get enableCountryFilterTitle => 'Povoliť filter krajiny';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Používa iba segment krajiny z importovanej MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Najprv importujte súbor .mmdb.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Príklad: de_dust2';

  @override
  String get gameDirModLabel => 'Réžia/mod hry';

  @override
  String get gameDirModHint => 'Príklad: csgo';

  @override
  String get countryIncludeLabel => 'Krajina zahŕňa';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Kódy ISO na uchovanie';

  @override
  String get countryExcludeLabel => 'Krajina vylúčiť';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Kódy ISO na skrytie';

  @override
  String get serverTagIncludeLabel => 'Značka servera obsahuje';

  @override
  String get serverTagIncludeHint => 'Značky z hlavného zoznamu Steam';

  @override
  String get serverTagIncludeHelper => 'Filter hlavného servera';

  @override
  String get serverTagExcludeLabel => 'Vylúčenie značky servera';

  @override
  String get serverTagExcludeHint => 'Značky na odstránenie pred A2S';

  @override
  String get serverTagExcludeHelper => 'Filter hlavného servera';

  @override
  String get clientTagIncludeLabel => 'Značka klienta zahŕňa';

  @override
  String get clientTagIncludeHint => 'Značky vyžadované pre živé výsledky';

  @override
  String get clientTagIncludeHelper => 'Miestny filter po doručení výsledkov';

  @override
  String get clientTagExcludeLabel => 'Vylúčenie značky klienta';

  @override
  String get clientTagExcludeHint => 'Značky na skrytie v živých výsledkoch';

  @override
  String get clientTagExcludeHelper => 'Lokálny filter po doručení výsledkov';

  @override
  String get resultLimitLabel => 'Limit výsledkov';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Minimálny počet hráčov';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maximálny ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Zahrnúť prázdne servery';

  @override
  String get includeFullServers => 'Zahrnúť úplné servery';

  @override
  String get hideUnresponsiveServers => 'Skryť nereagujúce servery';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Započítajte roboty do minimálneho počtu hráčov';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get apply => 'Použiť';

  @override
  String get addButton => 'Pridať';

  @override
  String get gameAppIdLabel => 'ID hernej aplikácie';

  @override
  String get searchLabel => 'Hľadať';

  @override
  String get customAppIdHint => 'Zadajte vlastnú aplikáciu';

  @override
  String get chooseGameTooltip => 'Vybrať hru';

  @override
  String get scanButton => 'Skenovať';

  @override
  String get stopButton => 'Zastaviť';

  @override
  String get refreshButton => 'Obnoviť';

  @override
  String get searchHint => 'Hľadajte podľa mena, mapy, značky alebo adresy';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geografický filter na';

  @override
  String get geoReadyChip => 'Geo pripravené';

  @override
  String get geoAvailableChip => 'Geo dostupné';

  @override
  String get geoUnavailableChip => 'Geografická poloha nie je k dispozícii';

  @override
  String get noServersLoadedTitle => 'Zatiaľ nie sú načítané žiadne servery';

  @override
  String get steamWebApiKeyRequiredTitle => 'Vyžaduje sa kľúč Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Spustite skenovanie a vytiahnite servery z rozhrania Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Otvorte Nastavenia, prilepte svoj 32-znakový kľúč Steam Web API a potom klepnite na Skenovať.';

  @override
  String get noFavoriteServersTitle => 'Zatiaľ žiadne obľúbené servery';

  @override
  String get noFavoriteServersBody =>
      'Označte hviezdičkou server zo zoznamu prehliadača alebo ho pridajte ručne podľa adresy.';

  @override
  String get addFavoriteServerTitle => 'Pridať obľúbený server';

  @override
  String get addFavoriteServerHint =>
      'Prilepte jednu alebo viac adries IP:port';

  @override
  String get addressCannotBeEmptyError => 'Adresa nemôže byť prázdna.';

  @override
  String invalidAddressError(Object address) {
    return 'Neplatná adresa: $address';
  }

  @override
  String get invalidNumericAppId => 'Zadajte platné číselné ID aplikácie.';

  @override
  String get favoritesSavedStatus =>
      'Obľúbené položky boli uložené. Klepnutím na tlačidlo Obnoviť ich zobrazíte.';

  @override
  String get gameChangedStatus =>
      'Hra zmenená. Klepnutím na Skenovať obnovíte zoznam serverov.';

  @override
  String get filtersSavedStatus =>
      'Nastavenia boli uložené. Klepnutím na Skenovať spustíte dopytovanie serverov.';

  @override
  String get requestingServerListStatus =>
      'Žiada sa zoznam serverov z rozhrania Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skenovanie sa zastavilo. Klepnutím na Skenovať začnite znova.';

  @override
  String get browseServersReadyStatus => 'Zoznam serverov je pripravený.';

  @override
  String get browseServersRefreshedStatus =>
      'Informácie o serveri boli obnovené.';

  @override
  String get refreshStoppedStatus =>
      'Obnovovanie sa zastavilo. Klepnutím na Obnoviť začnite znova.';

  @override
  String get refreshingBrowseServersStatus =>
      'Obnovujú sa aktuálne informácie o serveri...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geografický filter odstránil všetkých $total výsledkov hlavného servera pred A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API nevrátilo žiadne servery na dotaz.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Našlo sa $count serverov z rozhrania Steam Web API. Prebieha dopytovanie aktuálneho stavu...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geografický filter zachoval $kept / $total výsledkov hlavného servera. Prebieha dopytovanie aktuálneho stavu...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Aktualizované servery $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Načítalo sa $visible viditeľných serverov z $total hlavných výsledkov.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Načítalo sa $visible viditeľných serverov z $filtered geograficky filtrovaných výsledkov ($total hlavné výsledky).';
  }

  @override
  String get refreshingFavoritesStatus => 'Obnovuje sa obľúbené...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Aktualizované $completed / $total obľúbené';
  }

  @override
  String get favoritesRefreshedStatus => 'Obľúbené položky boli obnovené.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Obľúbené obnovenie zlyhalo: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Obnovenie zlyhalo: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Klepnutím na Skenovať načítate servery pre aktuálne ID aplikácie.';

  @override
  String get browseNeedsKeyPrompt =>
      'Otvorte Nastavenia, prilepte svoj kľúč Steam Web API a potom klepnutím na Skenovať načítajte servery.';

  @override
  String get favoritesReadyPrompt =>
      'Klepnutím na obnoviť načítate stav obľúbeného servera.';

  @override
  String get favoritesEmptyPrompt =>
      'Najprv pridajte obľúbené položky a potom klepnite na možnosť Obnoviť, keď sa ich chcete dotazovať.';

  @override
  String visibleCountLabel(int count) {
    return '$count viditeľné';
  }

  @override
  String botsCountLabel(int count) {
    return '$count roboty';
  }

  @override
  String get serverStatusIdle => 'Nečinný';

  @override
  String get serverStatusQueued => 'V poradí';

  @override
  String get serverStatusTimedOut => 'Časový limit vypršal';

  @override
  String get serverStatusNetworkError => 'Chyba siete';

  @override
  String get unknownMap => 'Neznáma mapa';

  @override
  String get infoTab => 'Informácie';

  @override
  String get addressInfoLabel => 'Adresa';

  @override
  String get playersInfoLabel => 'Hráči';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Verzia';

  @override
  String get operatingSystemInfoLabel => 'Operačný systém';

  @override
  String get securityInfoLabel => 'Zabezpečenie';

  @override
  String get passwordInfoLabel => 'Heslo';

  @override
  String get countryInfoLabel => 'Krajina';

  @override
  String get tagsInfoLabel => 'Značky';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Otvoriť';

  @override
  String get yes => 'Áno';

  @override
  String get no => 'Nie';

  @override
  String get playersTab => 'Hráči';

  @override
  String get rulesTab => 'Pravidlá';

  @override
  String get noPlayerDataTitle => 'Žiadne údaje hráča';

  @override
  String get noPlayerDataBody => 'Tento server nevrátil zoznam A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Žiadne údaje pravidiel';

  @override
  String get noRuleDataBody => 'Tento server nevrátil odpoveď A2S_RULES.';

  @override
  String get unnamedPlayer => 'Nemenovaný hráč';

  @override
  String connectedDuration(Object duration) {
    return 'Pripojené $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Vyžaduje sa kľúč Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importované';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB sa neimportovalo';

  @override
  String appNameFallback(int appId) {
    return 'Aplikácia $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Pred skenovaním zadajte 32-znakový kľúč Steam Web API v Nastaveniach.';

  @override
  String get steamApiTimedOutError =>
      'Časový limit rozhrania Steam Web API vypršal. Skontrolujte svoju sieť a skúste znova skenovať.';

  @override
  String get steamApiNetworkError =>
      'Nepodarilo sa získať prístup k Steam Web API. Skontrolujte pripojenie a skúste to znova.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API odmietlo kľúč. Skontrolujte, či je váš kľúč platný.';

  @override
  String get steamApiRateLimitedError =>
      'Rýchlosť rozhrania Steam Web API obmedzila požiadavku. Skúste to znova o chvíľu.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API zlyhalo s $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nevrátilo žiadne adresy serverov.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Vybratý súbor .mmdb sa nepodarilo otvoriť.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Vybratá MMDB nezobrazuje kompatibilné pole krajiny.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Vybratý súbor .mmdb už nie je k dispozícii. Vyberte si to znova.';

  @override
  String get geoDatabaseFileNotFoundError => 'Geodatabázový súbor sa nenašiel.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nepodarilo sa vyriešiť $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Server vrátil prázdnu odpoveď.';

  @override
  String get serverChallengePacketInvalidError =>
      'Paket výzvy servera bol neplatný.';

  @override
  String get playerChallengePacketInvalidError => 'Výzva hráča bola neplatná.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Balík výzvy pravidiel bol neplatný.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nepodporovaná hlavička A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nepodporovaná hlavička A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nepodporovaná hlavička A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Časový limit dopytu servera vypršal.';

  @override
  String get multipacketMalformedError => 'Multipacketová odpoveď bola chybná.';

  @override
  String get serverPacketTooShortError => 'Serverový paket bol príliš krátky.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Hlavička paketu servera bola neplatná.';

  @override
  String get malformedStringInServerPacketError =>
      'Chybný reťazec v serverovom pakete.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serverový paket sa neočakávane skončil.';
}
