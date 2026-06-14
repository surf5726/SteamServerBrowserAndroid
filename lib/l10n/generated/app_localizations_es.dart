// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

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
  String get addAddressTooltip => 'Agregar dirección';

  @override
  String get refreshFavoritesTooltip => 'Actualizar favoritos';

  @override
  String get scanTooltip => 'Escanear';

  @override
  String get settingsTitle => 'Configuraciones';

  @override
  String get steamWebApiKeyLabel => 'Clave API web de Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Pega tu clave de 32 caracteres';

  @override
  String get steamWebApiOnlyHelper =>
      'Los escaneos de la lista maestra utilizan únicamente la API web de Steam.';

  @override
  String get hideKeyTooltip => 'Ocultar clave';

  @override
  String get showKeyTooltip => 'Mostrar clave';

  @override
  String get openSteamApiKeyPageButton =>
      'Abra la página de claves de Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'No se pudo abrir la página de claves de Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Base de datos de países GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Seleccionado $fileName. Toque Aplicar para guardarlo.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importado $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importe un archivo MMDB ipinfo.io para desbloquear filtros geográficos de países.';

  @override
  String get replaceMmdb => 'Reemplazar .mmdb';

  @override
  String get importMmdb => 'Importar .mmdb';

  @override
  String get removeMmdb => 'Eliminar .mmdb';

  @override
  String get enableCountryFilterTitle => 'Habilitar filtro de país';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Utiliza sólo el segmento de país de la MMDB importada.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Primero importe un archivo .mmdb.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Ejemplo: de_dust2';

  @override
  String get gameDirModLabel => 'Directorio/mod del juego';

  @override
  String get gameDirModHint => 'Ejemplo: csgo';

  @override
  String get countryIncludeLabel => 'País incluido';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Códigos ISO para conservar';

  @override
  String get countryExcludeLabel => 'País excluido';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Códigos ISO para ocultar';

  @override
  String get serverTagIncludeLabel => 'La etiqueta del servidor incluye';

  @override
  String get serverTagIncludeHint => 'Etiquetas de la lista maestra de Steam';

  @override
  String get serverTagIncludeHelper => 'Filtro de servidor maestro';

  @override
  String get serverTagExcludeLabel => 'La etiqueta del servidor excluye';

  @override
  String get serverTagExcludeHint => 'Etiquetas para eliminar antes de A2S';

  @override
  String get serverTagExcludeHelper => 'Filtro de servidor maestro';

  @override
  String get clientTagIncludeLabel => 'La etiqueta del cliente incluye';

  @override
  String get clientTagIncludeHint =>
      'Etiquetas requeridas en resultados en vivo';

  @override
  String get clientTagIncludeHelper =>
      'Filtro local después de que lleguen los resultados';

  @override
  String get clientTagExcludeLabel => 'Etiqueta de cliente excluir';

  @override
  String get clientTagExcludeHint =>
      'Etiquetas para ocultar en resultados en vivo';

  @override
  String get clientTagExcludeHelper =>
      'Filtro local después de llegar los resultados';

  @override
  String get resultLimitLabel => 'Límite de resultados';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Jugadores mínimos';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping máximo';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Incluir servidores vacíos';

  @override
  String get includeFullServers => 'Incluir servidores completos';

  @override
  String get hideUnresponsiveServers => 'Ocultar servidores que no responden';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Cuente los bots para alcanzar el mínimo de jugadores';

  @override
  String get cancel => 'Cancelar';

  @override
  String get apply => 'Aplicar';

  @override
  String get addButton => 'Agregar';

  @override
  String get gameAppIdLabel => 'ID de la aplicación del juego';

  @override
  String get searchLabel => 'Buscar';

  @override
  String get customAppIdHint => 'Escriba appid personalizado';

  @override
  String get chooseGameTooltip => 'Elige juego';

  @override
  String get scanButton => 'Escanear';

  @override
  String get stopButton => 'Detener';

  @override
  String get refreshButton => 'Actualizar';

  @override
  String get searchHint => 'Buscar por nombre, mapa, etiqueta o dirección';

  @override
  String limitChip(int limit) {
    return 'Límite $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Máx. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtro geográfico en';

  @override
  String get geoReadyChip => 'Geo listo';

  @override
  String get geoAvailableChip => 'Geo disponible';

  @override
  String get geoUnavailableChip => 'Geo no disponible';

  @override
  String get noServersLoadedTitle => 'Aún no hay servidores cargados';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Se requiere clave API web de Steam';

  @override
  String get noServersLoadedBody =>
      'Ejecute un escaneo para extraer servidores de Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Abra Configuración, pegue su clave Steam Web API de 32 caracteres y luego toque Escanear.';

  @override
  String get noFavoriteServersTitle => 'Aún no hay servidores favoritos';

  @override
  String get noFavoriteServersBody =>
      'Destaca un servidor de la lista de navegadores o agrega uno manualmente por dirección.';

  @override
  String get addFavoriteServerTitle => 'Agregar servidor favorito';

  @override
  String get addFavoriteServerHint => 'Pegue una o más direcciones IP:puerto';

  @override
  String get addressCannotBeEmptyError => 'La dirección no puede estar vacía.';

  @override
  String invalidAddressError(Object address) {
    return 'Dirección no válida: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Ingrese una ID de aplicación numérica válida.';

  @override
  String get favoritesSavedStatus =>
      'Favoritos guardados. Toque actualizar para consultarlos.';

  @override
  String get gameChangedStatus =>
      'El juego cambió. Toque Escanear para actualizar la lista de servidores.';

  @override
  String get filtersSavedStatus =>
      'Configuración guardada. Toque Escanear para comenzar a consultar servidores.';

  @override
  String get requestingServerListStatus =>
      'Solicitando lista de servidores desde Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'El escaneo se detuvo. Toque Escanear para comenzar de nuevo.';

  @override
  String get browseServersReadyStatus => 'Lista de servidores lista.';

  @override
  String get browseServersRefreshedStatus =>
      'Información del servidor actualizada.';

  @override
  String get refreshStoppedStatus =>
      'La actualización se detuvo. Toque Actualizar para comenzar de nuevo.';

  @override
  String get refreshingBrowseServersStatus =>
      'Actualizando información actual del servidor...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'El filtro geográfico eliminó todos los resultados del servidor maestro $total antes de A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API no devolvió servidores para consultar.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Se encontraron $count servidores de la API web de Steam. Consultando estado en vivo...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'El filtro geográfico mantuvo $kept / $total resultados del servidor maestro. Consultando estado en vivo...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Servidores $completed / $total actualizados';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Se cargaron $visible servidores visibles de $total resultados maestros.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Se cargaron $visible servidores visibles a partir de $filtered resultados geofiltrados ($total resultados maestros).';
  }

  @override
  String get refreshingFavoritesStatus => 'Actualizando favoritos...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Actualizado $completed / $total favoritos';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoritos actualizados.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Error al actualizar el favorito: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Error al actualizar: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Toque Escanear para cargar servidores para la ID de aplicación actual.';

  @override
  String get browseNeedsKeyPrompt =>
      'Abra Configuración, pegue su clave Steam Web API y luego toque Escanear para cargar servidores.';

  @override
  String get favoritesReadyPrompt =>
      'Toque actualizar para cargar el estado del servidor favorito.';

  @override
  String get favoritesEmptyPrompt =>
      'Primero agregue favoritos, luego toque actualizar cuando desee consultarlos.';

  @override
  String visibleCountLabel(int count) {
    return '$count visible';
  }

  @override
  String botsCountLabel(int count) {
    return '$count robots';
  }

  @override
  String get serverStatusIdle => 'Inactivo';

  @override
  String get serverStatusQueued => 'En cola';

  @override
  String get serverStatusTimedOut => 'Se agotó el tiempo';

  @override
  String get serverStatusNetworkError => 'Error de red';

  @override
  String get unknownMap => 'Mapa desconocido';

  @override
  String get infoTab => 'Información';

  @override
  String get addressInfoLabel => 'Dirección';

  @override
  String get playersInfoLabel => 'Jugadores';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Hacer ping';

  @override
  String get versionInfoLabel => 'Versión';

  @override
  String get operatingSystemInfoLabel => 'Sistema operativo';

  @override
  String get securityInfoLabel => 'Seguridad';

  @override
  String get passwordInfoLabel => 'Contraseña';

  @override
  String get countryInfoLabel => 'País';

  @override
  String get tagsInfoLabel => 'Etiquetas';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Abrir';

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get playersTab => 'Jugadores';

  @override
  String get rulesTab => 'Reglas';

  @override
  String get noPlayerDataTitle => 'Sin datos del jugador';

  @override
  String get noPlayerDataBody =>
      'Este servidor no devolvió una lista A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Sin datos de reglas';

  @override
  String get noRuleDataBody =>
      'Este servidor no devolvió una respuesta A2S_RULES.';

  @override
  String get unnamedPlayer => 'Jugador anónimo';

  @override
  String connectedDuration(Object duration) {
    return 'Conectado $duration';
  }

  @override
  String get steamWebApiSummary => 'API web de Steam';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Se requiere clave API web de Steam';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importado';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB no importado';

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
      'Ingrese una clave Steam Web API de 32 caracteres en Configuración antes de escanear.';

  @override
  String get steamApiTimedOutError =>
      'Se agotó el tiempo de espera de la API web de Steam. Verifique su red e intente escanear nuevamente.';

  @override
  String get steamApiNetworkError =>
      'No se puede acceder a la API web de Steam. Comprueba tu conexión y vuelve a intentarlo.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API rechazó la clave. Comprueba que tu clave sea válida.';

  @override
  String get steamApiRateLimitedError =>
      'La tasa de Steam Web API limitó la solicitud. Inténtalo de nuevo en un momento.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'La API web de Steam falló con $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API no devolvió direcciones de servidor.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'No se pudo abrir el archivo .mmdb seleccionado.';

  @override
  String get mmdbMissingCountryFieldError =>
      'La MMDB seleccionada no expone un campo de país compatible.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'El archivo .mmdb seleccionado ya no está disponible. Elígelo de nuevo.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'No se encontró el archivo de base de datos geográfica.';

  @override
  String unableToResolveHostError(Object host) {
    return 'No se puede resolver $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'El servidor devolvió una respuesta vacía.';

  @override
  String get serverChallengePacketInvalidError =>
      'El paquete de desafío del servidor no era válido.';

  @override
  String get playerChallengePacketInvalidError =>
      'El paquete de desafío del jugador no era válido.';

  @override
  String get rulesChallengePacketInvalidError =>
      'El paquete de desafío de reglas no era válido.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Encabezado A2S_INFO no admitido: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Encabezado A2S_PLAYER no compatible: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Encabezado A2S_RULES no admitido: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Se agotó el tiempo de espera de la consulta del servidor.';

  @override
  String get multipacketMalformedError =>
      'La respuesta de varios paquetes tenía un formato incorrecto.';

  @override
  String get serverPacketTooShortError =>
      'El paquete del servidor era demasiado corto.';

  @override
  String get serverPacketHeaderInvalidError =>
      'El encabezado del paquete del servidor no era válido.';

  @override
  String get malformedStringInServerPacketError =>
      'Cadena con formato incorrecto en el paquete del servidor.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'El paquete del servidor finalizó inesperadamente.';
}
