// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Sfoglia';

  @override
  String get favoritesNavLabel => 'Preferiti';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Preferiti';

  @override
  String get filtersTooltip => 'Filtri';

  @override
  String get addAddressTooltip => 'Aggiungi indirizzo';

  @override
  String get refreshFavoritesTooltip => 'Aggiorna preferiti';

  @override
  String get scanTooltip => 'Scansione';

  @override
  String get settingsTitle => 'Impostazioni';

  @override
  String get steamWebApiKeyLabel => 'Chiave API Web di Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Incolla la tua chiave di 32 caratteri';

  @override
  String get steamWebApiOnlyHelper =>
      'Le scansioni dell\'elenco principale utilizzano solo l\'API Web di Steam.';

  @override
  String get hideKeyTooltip => 'Nascondi chiave';

  @override
  String get showKeyTooltip => 'Mostra chiave';

  @override
  String get openSteamApiKeyPageButton =>
      'Apri la pagina della chiave API Web di Steam';

  @override
  String get openSteamApiKeyPageError =>
      'Impossibile aprire la pagina della chiave API Web di Steam.';

  @override
  String get geoDatabaseTitle => 'Database dei paesi GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Selezionato $fileName. Tocca Applica per salvarlo.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importato $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importa un file MMDB ipinfo.io per sbloccare i filtri geografici del paese.';

  @override
  String get replaceMmdb => 'Sostituisci .mmdb';

  @override
  String get importMmdb => 'Importa .mmdb';

  @override
  String get removeMmdb => 'Rimuovi .mmdb';

  @override
  String get enableCountryFilterTitle => 'Abilita filtro paese';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Utilizza solo il segmento del paese dal MMDB importato.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importa prima un file .mmdb.';

  @override
  String get mapLabel => 'Mappa';

  @override
  String get mapHint => 'Esempio: de_polvere2';

  @override
  String get gameDirModLabel => 'Directory/mod del gioco';

  @override
  String get gameDirModHint => 'Esempio: csgo';

  @override
  String get countryIncludeLabel => 'Il paese include';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Codici ISO da conservare';

  @override
  String get countryExcludeLabel => 'Paese escluso';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Codici ISO da nascondere';

  @override
  String get serverTagIncludeLabel => 'Il tag del server include';

  @override
  String get serverTagIncludeHint => 'Tag dall\'elenco principale di Steam';

  @override
  String get serverTagIncludeHelper => 'Filtro del server principale';

  @override
  String get serverTagExcludeLabel => 'Esclusione tag server';

  @override
  String get serverTagExcludeHint => 'Tag da rimuovere prima di A2S';

  @override
  String get serverTagExcludeHelper => 'Filtro del server principale';

  @override
  String get clientTagIncludeLabel => 'Il tag cliente include';

  @override
  String get clientTagIncludeHint =>
      'Tag richiesti nei risultati in tempo reale';

  @override
  String get clientTagIncludeHelper =>
      'Filtro locale dopo l\'arrivo dei risultati';

  @override
  String get clientTagExcludeLabel => 'Esclusione tag cliente';

  @override
  String get clientTagExcludeHint => 'Tag da nascondere nei risultati live';

  @override
  String get clientTagExcludeHelper =>
      'Filtro locale dopo l\'arrivo dei risultati';

  @override
  String get resultLimitLabel => 'Limite risultato';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Giocatori minimi';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping massimo';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Includi server vuoti';

  @override
  String get includeFullServers => 'Includi server completi';

  @override
  String get hideUnresponsiveServers => 'Nascondi i server che non rispondono';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Conta i bot verso il numero minimo di giocatori';

  @override
  String get cancel => 'Annulla';

  @override
  String get apply => 'Applica';

  @override
  String get addButton => 'Aggiungi';

  @override
  String get gameAppIdLabel => 'ID app di gioco';

  @override
  String get searchLabel => 'Cerca';

  @override
  String get customAppIdHint => 'Digita l\'app personalizzato';

  @override
  String get chooseGameTooltip => 'Scegli il gioco';

  @override
  String get scanButton => 'Scansione';

  @override
  String get stopButton => 'Interrompi';

  @override
  String get refreshButton => 'Aggiorna';

  @override
  String get searchHint => 'Cerca per nome, mappa, tag o indirizzo';

  @override
  String limitChip(int limit) {
    return 'Limite $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Massimo $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtro geografico su';

  @override
  String get geoReadyChip => 'Geo pronto';

  @override
  String get geoAvailableChip => 'Geodisponibile';

  @override
  String get geoUnavailableChip => 'Geo non disponibile';

  @override
  String get noServersLoadedTitle => 'Nessun server ancora caricato';

  @override
  String get steamWebApiKeyRequiredTitle => 'Chiave API Steam Web richiesta';

  @override
  String get noServersLoadedBody =>
      'Esegui una scansione per estrarre i server dall\'API Web di Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Apri Impostazioni, incolla la chiave API Steam Web di 32 caratteri, quindi tocca Scansione.';

  @override
  String get noFavoriteServersTitle => 'Nessun server preferito ancora';

  @override
  String get noFavoriteServersBody =>
      'Aggiungi a Speciali un server dall\'elenco dei browser o aggiungine uno manualmente in base all\'indirizzo.';

  @override
  String get addFavoriteServerTitle => 'Aggiungi server preferito';

  @override
  String get addFavoriteServerHint => 'Incolla uno o più indirizzi IP:porta';

  @override
  String get addressCannotBeEmptyError => 'L\'indirizzo non può essere vuoto.';

  @override
  String invalidAddressError(Object address) {
    return 'Indirizzo non valido: $address';
  }

  @override
  String get invalidNumericAppId => 'Inserisci un ID app numerico valido.';

  @override
  String get favoritesSavedStatus =>
      'Preferiti salvati. Tocca Aggiorna per interrogarli.';

  @override
  String get gameChangedStatus =>
      'Il gioco è cambiato. Tocca Scansione per aggiornare l\'elenco dei server.';

  @override
  String get filtersSavedStatus =>
      'Impostazioni salvate. Tocca Scansione per avviare l\'interrogazione dei server.';

  @override
  String get requestingServerListStatus =>
      'Richiesta dell\'elenco dei server dall\'API Web di Steam...';

  @override
  String get browseScanStoppedStatus =>
      'Scansione interrotta. Tocca Scansione per ricominciare.';

  @override
  String get browseServersReadyStatus => 'Elenco server pronto.';

  @override
  String get browseServersRefreshedStatus =>
      'Informazioni sul server aggiornate.';

  @override
  String get refreshStoppedStatus =>
      'Aggiornamento interrotto. Tocca Aggiorna per ricominciare.';

  @override
  String get refreshingBrowseServersStatus =>
      'Aggiornamento delle informazioni sul server corrente...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Il filtro geografico ha rimosso tutti i risultati del server principale $total prima di A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'L\'API Web di Steam non ha restituito server da interrogare.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Trovati $count server dall\'API Web di Steam. Interrogazione sullo stato in tempo reale...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Il filtro geografico ha mantenuto i risultati del server principale $kept / $total. Interrogazione sullo stato in tempo reale...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Aggiornati i server $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Caricati $visible server visibili dai $total risultati principali.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Caricati $visible server visibili da $filtered risultati geofiltrati ($total risultati principali).';
  }

  @override
  String get refreshingFavoritesStatus => 'Aggiornamento dei preferiti...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Aggiornati $completed / $total preferiti';
  }

  @override
  String get favoritesRefreshedStatus => 'Preferiti aggiornati.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Aggiornamento preferito non riuscito: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Aggiornamento non riuscito: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Tocca Scansione per caricare i server per l\'ID app corrente.';

  @override
  String get browseNeedsKeyPrompt =>
      'Apri Impostazioni, incolla la chiave API Web di Steam, quindi tocca Scansione per caricare i server.';

  @override
  String get favoritesReadyPrompt =>
      'Tocca Aggiorna per caricare lo stato del server preferito.';

  @override
  String get favoritesEmptyPrompt =>
      'Aggiungi prima i preferiti, quindi tocca Aggiorna quando desideri interrogarli.';

  @override
  String visibleCountLabel(int count) {
    return '$count visibile';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bot';
  }

  @override
  String get serverStatusIdle => 'Inattivo';

  @override
  String get serverStatusQueued => 'In coda';

  @override
  String get serverStatusTimedOut => 'Timeout';

  @override
  String get serverStatusNetworkError => 'Errore di rete';

  @override
  String get unknownMap => 'Mappa sconosciuta';

  @override
  String get infoTab => 'Informazioni';

  @override
  String get addressInfoLabel => 'Indirizzo';

  @override
  String get playersInfoLabel => 'Giocatori';

  @override
  String get mapInfoLabel => 'Mappa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versione';

  @override
  String get operatingSystemInfoLabel => 'Sistema operativo';

  @override
  String get securityInfoLabel => 'Sicurezza';

  @override
  String get passwordInfoLabel => 'Password';

  @override
  String get countryInfoLabel => 'Paese';

  @override
  String get tagsInfoLabel => 'Tag';

  @override
  String get securityVac => 'VCA';

  @override
  String get securityOpen => 'Apri';

  @override
  String get yes => 'Sì';

  @override
  String get no => 'No';

  @override
  String get playersTab => 'Giocatori';

  @override
  String get rulesTab => 'Regole';

  @override
  String get noPlayerDataTitle => 'Nessun dato del giocatore';

  @override
  String get noPlayerDataBody =>
      'Questo server non ha restituito un elenco A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Nessun dato sulla regola';

  @override
  String get noRuleDataBody =>
      'Questo server non ha restituito una risposta A2S_RULES.';

  @override
  String get unnamedPlayer => 'Giocatore senza nome';

  @override
  String connectedDuration(Object duration) {
    return 'Connesso $duration';
  }

  @override
  String get steamWebApiSummary => 'API Web di Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Chiave API Steam Web richiesta';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importato';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB non importato';

  @override
  String appNameFallback(int appId) {
    return 'Applicazione $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocollo $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Inserisci una chiave API Steam Web di 32 caratteri in Impostazioni prima della scansione.';

  @override
  String get steamApiTimedOutError =>
      'Timeout dell\'API Web di Steam. Controlla la tua rete e prova di nuovo la scansione.';

  @override
  String get steamApiNetworkError =>
      'Impossibile raggiungere l\'API Web di Steam. Controlla la connessione e riprova.';

  @override
  String get steamApiRejectedKeyError =>
      'L\'API Web di Steam ha rifiutato la chiave. Controlla che la tua chiave sia valida.';

  @override
  String get steamApiRateLimitedError =>
      'La tariffa dell\'API Web di Steam ha limitato la richiesta. Riprova tra un attimo.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'L\'API Web di Steam non è riuscita con $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'L\'API Web di Steam non ha restituito indirizzi di server.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Impossibile aprire il file .mmdb selezionato.';

  @override
  String get mmdbMissingCountryFieldError =>
      'L\'MMDB selezionato non espone un campo Paese compatibile.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Il file .mmdb selezionato non è più disponibile. Sceglilo di nuovo.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'File del database geografico non trovato.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Impossibile risolvere $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Il server ha restituito una risposta vuota.';

  @override
  String get serverChallengePacketInvalidError =>
      'Il pacchetto di verifica del server non era valido.';

  @override
  String get playerChallengePacketInvalidError =>
      'Il pacchetto sfida giocatore non era valido.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Il pacchetto di verifica delle regole non era valido.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Intestazione A2S_INFO non supportata: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Intestazione A2S_PLAYER non supportata: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Intestazione A2S_RULES non supportata: $header';
  }

  @override
  String get serverQueryTimedOutError => 'La query del server è scaduta.';

  @override
  String get multipacketMalformedError =>
      'La risposta multipacchetto non aveva un formato corretto.';

  @override
  String get serverPacketTooShortError =>
      'Il pacchetto del server era troppo corto.';

  @override
  String get serverPacketHeaderInvalidError =>
      'L\'intestazione del pacchetto del server non è valida.';

  @override
  String get malformedStringInServerPacketError =>
      'Stringa non valida nel pacchetto del server.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Il pacchetto del server è terminato in modo imprevisto.';
}
