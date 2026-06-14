// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Galician (`gl`).
class AppLocalizationsGl extends AppLocalizations {
  AppLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Explorar';

  @override
  String get favoritesNavLabel => 'Favoritos';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favoritos';

  @override
  String get filtersTooltip => 'Filtros';

  @override
  String get addAddressTooltip => 'Engadir enderezo';

  @override
  String get refreshFavoritesTooltip => 'Actualizar favoritos';

  @override
  String get scanTooltip => 'Escanear';

  @override
  String get settingsTitle => 'Configuración';

  @override
  String get steamWebApiKeyLabel => 'Chave da API web de Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Pega a túa clave de 32 caracteres';

  @override
  String get steamWebApiOnlyHelper =>
      'As exploracións das listas mestras só usan a API web de Steam.';

  @override
  String get hideKeyTooltip => 'Ocultar clave';

  @override
  String get showKeyTooltip => 'Mostrar clave';

  @override
  String get openSteamApiKeyPageButton =>
      'Abre a páxina de claves da API web de Steam';

  @override
  String get openSteamApiKeyPageError =>
      'Non se puido abrir a páxina da chave da API web de Steam.';

  @override
  String get geoDatabaseTitle => 'Base de datos de países GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Seleccionado $fileName. Toca Aplicar para gardalo.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importado $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importa un ficheiro MMDB ipinfo.io para desbloquear filtros de países xeolóxicos.';

  @override
  String get replaceMmdb => 'Substitúe .mmdb';

  @override
  String get importMmdb => 'Importar .mmdb';

  @override
  String get removeMmdb => 'Eliminar .mmdb';

  @override
  String get enableCountryFilterTitle => 'Activar o filtro de país';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Usa só o segmento de país da MMDB importada.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importe primeiro un ficheiro .mmdb.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Exemplo: de_dust2';

  @override
  String get gameDirModLabel => 'Dir / mod do xogo';

  @override
  String get gameDirModHint => 'Exemplo: csgo';

  @override
  String get countryIncludeLabel => 'País inclúe';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Códigos ISO para manter';

  @override
  String get countryExcludeLabel => 'País excluído';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Códigos ISO para ocultar';

  @override
  String get serverTagIncludeLabel => 'A etiqueta do servidor inclúe';

  @override
  String get serverTagIncludeHint => 'Etiquetas da lista principal de Steam';

  @override
  String get serverTagIncludeHelper => 'Filtro do servidor mestre';

  @override
  String get serverTagExcludeLabel => 'Excluír a etiqueta do servidor';

  @override
  String get serverTagExcludeHint => 'Etiquetas para eliminar antes de A2S';

  @override
  String get serverTagExcludeHelper => 'Filtro do servidor mestre';

  @override
  String get clientTagIncludeLabel => 'A etiqueta do cliente inclúe';

  @override
  String get clientTagIncludeHint =>
      'Requírense etiquetas nos resultados en directo';

  @override
  String get clientTagIncludeHelper =>
      'Filtro local despois de que cheguen os resultados';

  @override
  String get clientTagExcludeLabel => 'Excluír a etiqueta de cliente';

  @override
  String get clientTagExcludeHint =>
      'Etiquetas para ocultar nos resultados en directo';

  @override
  String get clientTagExcludeHelper =>
      'Filtro local despois de chegar os resultados';

  @override
  String get resultLimitLabel => 'Límite de resultados';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Xogadores mínimos';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping máximo';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Incluír servidores baleiros';

  @override
  String get includeFullServers => 'Incluír servidores completos';

  @override
  String get hideUnresponsiveServers => 'Ocultar servidores que non responden';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Contar os bots para os xogadores mínimos';

  @override
  String get cancel => 'Cancelar';

  @override
  String get apply => 'Aplicar';

  @override
  String get addButton => 'Engadir';

  @override
  String get gameAppIdLabel => 'ID da aplicación do xogo';

  @override
  String get searchLabel => 'Busca';

  @override
  String get customAppIdHint => 'Escribe unha aplicación personalizada';

  @override
  String get chooseGameTooltip => 'Escolle o xogo';

  @override
  String get scanButton => 'Escanear';

  @override
  String get stopButton => 'Deter';

  @override
  String get refreshButton => 'Actualizar';

  @override
  String get searchHint => 'Busca por nome, mapa, etiqueta ou enderezo';

  @override
  String limitChip(int limit) {
    return 'Límite $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Máx. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtro xeolóxico en';

  @override
  String get geoReadyChip => 'Xeo listo';

  @override
  String get geoAvailableChip => 'Xeo dispoñible';

  @override
  String get geoUnavailableChip => 'Xeo non dispoñible';

  @override
  String get noServersLoadedTitle => 'Aínda non se cargaron servidores';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Requírese a chave da API web de Steam';

  @override
  String get noServersLoadedBody =>
      'Executa unha exploración para extraer servidores da API web de Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Abre Configuración, pega a túa clave da API web de Steam de 32 caracteres e, a continuación, toca Escanear.';

  @override
  String get noFavoriteServersTitle => 'Aínda non hai servidores favoritos';

  @override
  String get noFavoriteServersBody =>
      'Destaca un servidor da lista de navegadores ou engade un manualmente por enderezo.';

  @override
  String get addFavoriteServerTitle => 'Engadir servidor favorito';

  @override
  String get addFavoriteServerHint => 'Pega un ou máis enderezos IP:porto';

  @override
  String get addressCannotBeEmptyError => 'O enderezo non pode estar baleiro.';

  @override
  String invalidAddressError(Object address) {
    return 'Enderezo non válido: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Introduce un ID de aplicación numérico válido.';

  @override
  String get favoritesSavedStatus =>
      'Favoritos gardados. Toca Actualizar para consultalos.';

  @override
  String get gameChangedStatus =>
      'O xogo cambiou. Toque Escanear para actualizar a lista de servidores.';

  @override
  String get filtersSavedStatus =>
      'Configuración gardada. Toque Escanear para comezar a consultar os servidores.';

  @override
  String get requestingServerListStatus =>
      'Solicitando a lista de servidores da API web de Steam...';

  @override
  String get browseScanStoppedStatus =>
      'Detívose a exploración. Toca Escanear para comezar de novo.';

  @override
  String get browseServersReadyStatus => 'Lista de servidores lista.';

  @override
  String get browseServersRefreshedStatus =>
      'Información do servidor actualizada.';

  @override
  String get refreshStoppedStatus =>
      'Detívose a actualización. Toca Actualizar para comezar de novo.';

  @override
  String get refreshingBrowseServersStatus =>
      'Actualizando a información do servidor actual...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'O filtro xeo eliminou todos os resultados do servidor mestre $total antes de A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'A API web de Steam non devolveu servidores para consultar.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Atopáronse $count servidores da API web de Steam. Consultando o estado en directo...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'O filtro xeolóxico mantivo os resultados do servidor mestre $kept / $total. Consultando o estado en directo...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total servidores actualizados';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Cargáronse $visible servidores visibles desde $total resultados mestres.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Cargáronse $visible servidores visibles de $filtered resultados xeofiltrados ($total resultados mestres).';
  }

  @override
  String get refreshingFavoritesStatus => 'Actualizando favoritos...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return '$completed / $total favoritos actualizados';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoritos actualizados.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Fallou a actualización de favoritos: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Produciuse un erro ao actualizar: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Toca Escanear para cargar servidores para o ID da aplicación actual.';

  @override
  String get browseNeedsKeyPrompt =>
      'Abre Configuración, pega a túa clave da API web de Steam e, a continuación, toca Escanear para cargar servidores.';

  @override
  String get favoritesReadyPrompt =>
      'Toca Actualizar para cargar o estado do servidor favorito.';

  @override
  String get favoritesEmptyPrompt =>
      'Engade primeiro os favoritos e despois toca Actualizar cando queiras consultalos.';

  @override
  String visibleCountLabel(int count) {
    return '$count visible';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bots';
  }

  @override
  String get serverStatusIdle => 'Inactivo';

  @override
  String get serverStatusQueued => 'En cola';

  @override
  String get serverStatusTimedOut => 'Esgotado o tempo de espera';

  @override
  String get serverStatusNetworkError => 'Erro de rede';

  @override
  String get unknownMap => 'Mapa descoñecido';

  @override
  String get infoTab => 'Información';

  @override
  String get addressInfoLabel => 'Enderezo';

  @override
  String get playersInfoLabel => 'Xogadores';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versión';

  @override
  String get operatingSystemInfoLabel => 'Sistema operativo';

  @override
  String get securityInfoLabel => 'Seguridade';

  @override
  String get passwordInfoLabel => 'Contrasinal';

  @override
  String get countryInfoLabel => 'País';

  @override
  String get tagsInfoLabel => 'Etiquetas';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Abrir';

  @override
  String get yes => 'Si';

  @override
  String get no => 'Non';

  @override
  String get playersTab => 'Xogadores';

  @override
  String get rulesTab => 'Regras';

  @override
  String get noPlayerDataTitle => 'Non hai datos do xogador';

  @override
  String get noPlayerDataBody =>
      'Este servidor non devolveu unha lista A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Sen datos de regra';

  @override
  String get noRuleDataBody =>
      'Este servidor non devolveu unha resposta A2S_RULES.';

  @override
  String get unnamedPlayer => 'Xogador sen nome';

  @override
  String connectedDuration(Object duration) {
    return 'Conectado $duration';
  }

  @override
  String get steamWebApiSummary => 'API web de Steam';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Requírese a clave da API web de Steam';

  @override
  String get geoDatabaseImportedSummary => 'Importada MMDB xeográfica';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB non importado';

  @override
  String appNameFallback(int appId) {
    return 'Aplicación $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocolo $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Introduce unha clave da API web de Steam de 32 caracteres en Configuración antes de escanear.';

  @override
  String get steamApiTimedOutError =>
      'Esgotouse o tempo de espera da API web de Steam. Comproba a túa rede e tenta escanear de novo.';

  @override
  String get steamApiNetworkError =>
      'Non se pode acceder á API web de Steam. Comproba a túa conexión e téntao de novo.';

  @override
  String get steamApiRejectedKeyError =>
      'A API web de Steam rexeitou a chave. Comproba que a túa chave é válida.';

  @override
  String get steamApiRateLimitedError =>
      'A taxa da API web de Steam limitou a solicitude. Téntao de novo nun momento.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'A API web de Steam fallou con $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'A API web de Steam non devolveu enderezos de servidor.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Non se puido abrir o ficheiro .mmdb seleccionado.';

  @override
  String get mmdbMissingCountryFieldError =>
      'A MMDB seleccionada non expón un campo de país compatible.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'O ficheiro .mmdb seleccionado xa non está dispoñible. Escólleo de novo.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Non se atopou o ficheiro de base de datos xeográfica.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Non se puido resolver $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'O servidor devolveu unha resposta baleira.';

  @override
  String get serverChallengePacketInvalidError =>
      'O paquete de desafío do servidor non era válido.';

  @override
  String get playerChallengePacketInvalidError =>
      'O paquete de desafío do xogador non era válido.';

  @override
  String get rulesChallengePacketInvalidError =>
      'O paquete de desafío de regras non era válido.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Cabeceira A2S_INFO non compatible: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Cabeceira A2S_PLAYER non compatible: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Cabeceira A2S_RULES non compatible: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Esgotouse o tempo de espera da consulta do servidor.';

  @override
  String get multipacketMalformedError =>
      'A resposta multipaquete foi incorrecta.';

  @override
  String get serverPacketTooShortError =>
      'O paquete do servidor era demasiado curto.';

  @override
  String get serverPacketHeaderInvalidError =>
      'A cabeceira do paquete do servidor non era válida.';

  @override
  String get malformedStringInServerPacketError =>
      'Cadea mal formada no paquete do servidor.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'O paquete do servidor rematou de forma inesperada.';
}
