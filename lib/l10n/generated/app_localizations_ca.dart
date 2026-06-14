// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Navega';

  @override
  String get favoritesNavLabel => 'Preferits';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Preferits';

  @override
  String get filtersTooltip => 'Filtres';

  @override
  String get addAddressTooltip => 'Afegeix l\'adreça';

  @override
  String get refreshFavoritesTooltip => 'Actualitza els preferits';

  @override
  String get scanTooltip => 'Escaneja';

  @override
  String get settingsTitle => 'Configuració';

  @override
  String get steamWebApiKeyLabel => 'Clau de l\'API web de Steam';

  @override
  String get pasteSteamWebApiKeyHint =>
      'Enganxeu la vostra clau de 32 caràcters';

  @override
  String get steamWebApiOnlyHelper =>
      'Les exploracions de la llista mestra només utilitzen l\'API web de Steam.';

  @override
  String get hideKeyTooltip => 'Amaga la clau';

  @override
  String get showKeyTooltip => 'Mostra la clau';

  @override
  String get openSteamApiKeyPageButton =>
      'Obriu la pàgina de claus de l\'API web de Steam';

  @override
  String get openSteamApiKeyPageError =>
      'No s\'ha pogut obrir la pàgina de claus de l\'API web de Steam.';

  @override
  String get geoDatabaseTitle => 'Base de dades de països GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Seleccionat $fileName. Toqueu Aplica per desar-lo.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importat $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importa un fitxer MMDB ipinfo.io per desbloquejar els filtres de països geogràfics.';

  @override
  String get replaceMmdb => 'Substitueix .mmdb';

  @override
  String get importMmdb => 'Importa .mmdb';

  @override
  String get removeMmdb => 'Suprimeix .mmdb';

  @override
  String get enableCountryFilterTitle => 'Activa el filtre de país';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Utilitza només el segment de país de la MMDB importada.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importeu primer un fitxer .mmdb.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Exemple: de_dust2';

  @override
  String get gameDirModLabel => 'Director / mod del joc';

  @override
  String get gameDirModHint => 'Exemple: csgo';

  @override
  String get countryIncludeLabel => 'El país inclou';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Codis ISO per mantenir';

  @override
  String get countryExcludeLabel => 'Exclou el país';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Codis ISO per amagar';

  @override
  String get serverTagIncludeLabel => 'L\'etiqueta del servidor inclou';

  @override
  String get serverTagIncludeHint => 'Etiquetes de la llista mestra de Steam';

  @override
  String get serverTagIncludeHelper => 'Filtre del servidor mestre';

  @override
  String get serverTagExcludeLabel => 'Exclou l\'etiqueta del servidor';

  @override
  String get serverTagExcludeHint => 'Etiquetes per eliminar abans de l\'A2S';

  @override
  String get serverTagExcludeHelper => 'Filtre del servidor mestre';

  @override
  String get clientTagIncludeLabel => 'L\'etiqueta de client inclou';

  @override
  String get clientTagIncludeHint =>
      'Etiquetes necessàries als resultats en directe';

  @override
  String get clientTagIncludeHelper =>
      'Filtre local després que arribin els resultats';

  @override
  String get clientTagExcludeLabel => 'Exclou l\'etiqueta de client';

  @override
  String get clientTagExcludeHint =>
      'Etiquetes per amagar als resultats en directe';

  @override
  String get clientTagExcludeHelper =>
      'Filtre local després que arribin els resultats';

  @override
  String get resultLimitLabel => 'Límit de resultats';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Jugadors mínims';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping màxim';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Inclou servidors buits';

  @override
  String get includeFullServers => 'Inclou servidors complets';

  @override
  String get hideUnresponsiveServers => 'Amaga els servidors que no responen';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Comptar els bots per als jugadors mínims';

  @override
  String get cancel => 'Cancel·la';

  @override
  String get apply => 'Aplica';

  @override
  String get addButton => 'Afegeix';

  @override
  String get gameAppIdLabel => 'Identificador de l\'aplicació del joc';

  @override
  String get searchLabel => 'Cerca';

  @override
  String get customAppIdHint => 'Escriviu l\'aplicació personalitzada';

  @override
  String get chooseGameTooltip => 'Tria el joc';

  @override
  String get scanButton => 'Escaneja';

  @override
  String get stopButton => 'Atura';

  @override
  String get refreshButton => 'Actualitza';

  @override
  String get searchHint => 'Cerca per nom, mapa, etiqueta o adreça';

  @override
  String limitChip(int limit) {
    return 'Límit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Màx. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtre geogràfic a';

  @override
  String get geoReadyChip => 'Geo llest';

  @override
  String get geoAvailableChip => 'Geo disponible';

  @override
  String get geoUnavailableChip => 'Geo no disponible';

  @override
  String get noServersLoadedTitle => 'Encara no s\'ha carregat cap servidor';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Cal la clau de l\'API web de Steam';

  @override
  String get noServersLoadedBody =>
      'Executeu una exploració per extreure servidors de l\'API web de Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Obriu Configuració, enganxeu la clau de l\'API web de Steam de 32 caràcters i, a continuació, toqueu Escaneja.';

  @override
  String get noFavoriteServersTitle => 'Encara no hi ha cap servidor preferit';

  @override
  String get noFavoriteServersBody =>
      'Destaqueu un servidor de la llista de navegadors o afegiu-ne un manualment per adreça.';

  @override
  String get addFavoriteServerTitle => 'Afegeix el servidor preferit';

  @override
  String get addFavoriteServerHint => 'Enganxeu una o més adreces IP:port';

  @override
  String get addressCannotBeEmptyError => 'L\'adreça no pot estar buida.';

  @override
  String invalidAddressError(Object address) {
    return 'Adreça no vàlida: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Introduïu un ID d\'aplicació numèric vàlid.';

  @override
  String get favoritesSavedStatus =>
      'S\'han desat els preferits. Toqueu Actualitza per consultar-los.';

  @override
  String get gameChangedStatus =>
      'El joc ha canviat. Toqueu Escaneja per actualitzar la llista de servidors.';

  @override
  String get filtersSavedStatus =>
      'S\'ha desat la configuració. Toqueu Escaneja per començar a consultar els servidors.';

  @override
  String get requestingServerListStatus =>
      'S\'està sol·licitant la llista de servidors de l\'API web de Steam...';

  @override
  String get browseScanStoppedStatus =>
      'L\'escaneig s\'ha aturat. Toqueu Escaneja per començar de nou.';

  @override
  String get browseServersReadyStatus => 'Llista de servidors a punt.';

  @override
  String get browseServersRefreshedStatus =>
      'S\'ha actualitzat la informació del servidor.';

  @override
  String get refreshStoppedStatus =>
      'S\'ha aturat l\'actualització. Toqueu Actualitza per començar de nou.';

  @override
  String get refreshingBrowseServersStatus =>
      'S\'està actualitzant la informació actual del servidor...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'El filtre geogràfic ha eliminat tots els resultats del servidor mestre $total abans d\'A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'L\'API web de Steam no ha retornat cap servidor per consultar.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'S\'han trobat $count servidors de l\'API web de Steam. Consultant l\'estat en directe...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'El filtre geogràfic manté els resultats del servidor mestre $kept / $total. Consultant l\'estat en directe...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total servidors actualitzats';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'S\'han carregat $visible servidors visibles dels $total resultats mestres.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'S\'han carregat $visible servidors visibles de $filtered resultats geofiltrats ($total resultats mestres).';
  }

  @override
  String get refreshingFavoritesStatus =>
      'S\'estan actualitzant els preferits...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total preferits actualitzats';
  }

  @override
  String get favoritesRefreshedStatus => 'Preferits actualitzats.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'S\'ha produït un error en l\'actualització dels preferits: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'No s\'ha pogut actualitzar: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Toqueu Escaneja per carregar servidors per a l\'identificador de l\'aplicació actual.';

  @override
  String get browseNeedsKeyPrompt =>
      'Obriu Configuració, enganxeu la vostra clau de l\'API web de Steam i, a continuació, toqueu Escaneja per carregar servidors.';

  @override
  String get favoritesReadyPrompt =>
      'Toqueu Actualitza per carregar l\'estat del servidor favorit.';

  @override
  String get favoritesEmptyPrompt =>
      'Afegeix primer els preferits i, després, toca Actualitza quan vulguis consultar-los.';

  @override
  String visibleCountLabel(int count) {
    return '$count visible';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bots';
  }

  @override
  String get serverStatusIdle => 'Inactiu';

  @override
  String get serverStatusQueued => 'En cua';

  @override
  String get serverStatusTimedOut => 'Temps esgotat';

  @override
  String get serverStatusNetworkError => 'Error de xarxa';

  @override
  String get unknownMap => 'Mapa desconegut';

  @override
  String get infoTab => 'Informació';

  @override
  String get addressInfoLabel => 'Adreça';

  @override
  String get playersInfoLabel => 'Jugadors';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versió';

  @override
  String get operatingSystemInfoLabel => 'Sistema operatiu';

  @override
  String get securityInfoLabel => 'Seguretat';

  @override
  String get passwordInfoLabel => 'Contrasenya';

  @override
  String get countryInfoLabel => 'País';

  @override
  String get tagsInfoLabel => 'Etiquetes';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Obre';

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get playersTab => 'Jugadors';

  @override
  String get rulesTab => 'Normes';

  @override
  String get noPlayerDataTitle => 'No hi ha dades del jugador';

  @override
  String get noPlayerDataBody =>
      'Aquest servidor no ha retornat una llista A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Sense dades de regla';

  @override
  String get noRuleDataBody =>
      'Aquest servidor no ha retornat cap resposta A2S_RULES.';

  @override
  String get unnamedPlayer => 'Jugador sense nom';

  @override
  String connectedDuration(Object duration) {
    return 'Connectat $duration';
  }

  @override
  String get steamWebApiSummary => 'API web de Steam';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Cal la clau de l\'API web de Steam';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importat';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB no importat';

  @override
  String appNameFallback(int appId) {
    return 'Aplicació $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Introduïu una clau de l\'API web de Steam de 32 caràcters a Configuració abans d\'escanejar.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API s\'ha esgotat. Comproveu la vostra xarxa i torneu a provar d\'escanejar.';

  @override
  String get steamApiNetworkError =>
      'No es pot accedir a l\'API web de Steam. Comprova la teva connexió i torna-ho a provar.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API va rebutjar la clau. Comprova que la teva clau sigui vàlida.';

  @override
  String get steamApiRateLimitedError =>
      'La taxa de l\'API web de Steam va limitar la sol·licitud. Torna-ho a provar d\'aquí a un moment.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API ha fallat amb $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'L\'API web de Steam no ha retornat cap adreça de servidor.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'No s\'ha pogut obrir el fitxer .mmdb seleccionat.';

  @override
  String get mmdbMissingCountryFieldError =>
      'La MMDB seleccionada no exposa un camp de país compatible.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'El fitxer .mmdb seleccionat ja no està disponible. Torna-ho a triar.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'No s\'ha trobat el fitxer de base de dades geogràfica.';

  @override
  String unableToResolveHostError(Object host) {
    return 'No es pot resoldre $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'El servidor ha retornat una resposta buida.';

  @override
  String get serverChallengePacketInvalidError =>
      'El paquet de desafiament del servidor no era vàlid.';

  @override
  String get playerChallengePacketInvalidError =>
      'El paquet de reptes del jugador no era vàlid.';

  @override
  String get rulesChallengePacketInvalidError =>
      'El paquet de desafiament de regles no era vàlid.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Capçalera A2S_INFO no compatible: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Capçalera A2S_PLAYER no compatible: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Capçalera A2S_RULES no compatible: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'La consulta del servidor s\'ha esgotat.';

  @override
  String get multipacketMalformedError =>
      'La resposta multipaquet no ha estat correcta.';

  @override
  String get serverPacketTooShortError =>
      'El paquet del servidor era massa curt.';

  @override
  String get serverPacketHeaderInvalidError =>
      'La capçalera del paquet del servidor no era vàlida.';

  @override
  String get malformedStringInServerPacketError =>
      'Cadena mal formada al paquet del servidor.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'El paquet del servidor ha acabat de manera inesperada.';
}
