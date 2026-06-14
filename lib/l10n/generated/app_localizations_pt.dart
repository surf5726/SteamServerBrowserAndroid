// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Navegar';

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
  String get addAddressTooltip => 'Adicionar endereço';

  @override
  String get refreshFavoritesTooltip => 'Atualizar favoritos';

  @override
  String get scanTooltip => 'Digitalizar';

  @override
  String get settingsTitle => 'Configurações';

  @override
  String get steamWebApiKeyLabel => 'Chave da API da Web do Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Cole sua chave de 32 caracteres';

  @override
  String get steamWebApiOnlyHelper =>
      'As verificações da lista mestra usam apenas a API Web do Steam.';

  @override
  String get hideKeyTooltip => 'Ocultar chave';

  @override
  String get showKeyTooltip => 'Mostrar chave';

  @override
  String get openSteamApiKeyPageButton =>
      'Abra a página da chave da API da Web do Steam';

  @override
  String get openSteamApiKeyPageError =>
      'Não foi possível abrir a página da chave da API Web do Steam.';

  @override
  String get geoDatabaseTitle => 'Banco de dados de países GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Selecionado $fileName. Toque em Aplicar para salvá-lo.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importado $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importe um arquivo MMDB ipinfo.io para desbloquear filtros geográficos de país.';

  @override
  String get replaceMmdb => 'Substitua .mmdb';

  @override
  String get importMmdb => 'Importar .mmdb';

  @override
  String get removeMmdb => 'Remover .mmdb';

  @override
  String get enableCountryFilterTitle => 'Ativar filtro de país';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Usa apenas o segmento de país do MMDB importado.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importe primeiro um arquivo .mmdb.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Exemplo: de_dust2';

  @override
  String get gameDirModLabel => 'Diretório/mod do jogo';

  @override
  String get gameDirModHint => 'Exemplo: csgo';

  @override
  String get countryIncludeLabel => 'País inclui';

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
  String get serverTagIncludeLabel => 'A tag do servidor inclui';

  @override
  String get serverTagIncludeHint => 'Tags da lista mestre do Steam';

  @override
  String get serverTagIncludeHelper => 'Filtro do servidor mestre';

  @override
  String get serverTagExcludeLabel => 'Exclusão de tag do servidor';

  @override
  String get serverTagExcludeHint => 'Tags a serem removidas antes do A2S';

  @override
  String get serverTagExcludeHelper => 'Filtro do servidor mestre';

  @override
  String get clientTagIncludeLabel => 'A tag do cliente inclui';

  @override
  String get clientTagIncludeHint => 'Tags exigidas em resultados ao vivo';

  @override
  String get clientTagIncludeHelper =>
      'Filtro local após a chegada dos resultados';

  @override
  String get clientTagExcludeLabel => 'Exclusão de tag do cliente';

  @override
  String get clientTagExcludeHint => 'Tags para ocultar nos resultados ao vivo';

  @override
  String get clientTagExcludeHelper =>
      'Filtro local após a chegada dos resultados';

  @override
  String get resultLimitLabel => 'Limite de resultados';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Jogadores mínimos';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping máximo';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Incluir servidores vazios';

  @override
  String get includeFullServers => 'Incluir servidores completos';

  @override
  String get hideUnresponsiveServers => 'Ocultar servidores que não respondem';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Contar bots em relação aos jogadores mínimos';

  @override
  String get cancel => 'Cancelar';

  @override
  String get apply => 'Aplicar';

  @override
  String get addButton => 'Adicionar';

  @override
  String get gameAppIdLabel => 'ID do aplicativo de jogo';

  @override
  String get searchLabel => 'Pesquisar';

  @override
  String get customAppIdHint => 'Digite appid personalizado';

  @override
  String get chooseGameTooltip => 'Escolha o jogo';

  @override
  String get scanButton => 'Digitalizar';

  @override
  String get stopButton => 'Pare';

  @override
  String get refreshButton => 'Atualizar';

  @override
  String get searchHint => 'Pesquise por nome, mapa, tag ou endereço';

  @override
  String limitChip(int limit) {
    return 'Limite $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Máx. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtro geográfico em';

  @override
  String get geoReadyChip => 'Pronto para localização geográfica';

  @override
  String get geoAvailableChip => 'Geo disponível';

  @override
  String get geoUnavailableChip => 'Geo indisponível';

  @override
  String get noServersLoadedTitle => 'Nenhum servidor carregado ainda';

  @override
  String get steamWebApiKeyRequiredTitle => 'Chave Steam Web API necessária';

  @override
  String get noServersLoadedBody =>
      'Execute uma verificação para extrair servidores da API Web do Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Abra Configurações, cole sua chave Steam Web API de 32 caracteres e toque em Digitalizar.';

  @override
  String get noFavoriteServersTitle => 'Ainda não há servidores favoritos';

  @override
  String get noFavoriteServersBody =>
      'Marque um servidor com estrela na lista do navegador ou adicione um manualmente por endereço.';

  @override
  String get addFavoriteServerTitle => 'Adicionar servidor favorito';

  @override
  String get addFavoriteServerHint => 'Cole um ou mais endereços IP:porta';

  @override
  String get addressCannotBeEmptyError => 'O endereço não pode ficar vazio.';

  @override
  String invalidAddressError(Object address) {
    return 'Endereço inválido: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Insira um ID de aplicativo numérico válido.';

  @override
  String get favoritesSavedStatus =>
      'Favoritos salvos. Toque em atualizar para consultá-los.';

  @override
  String get gameChangedStatus =>
      'O jogo mudou. Toque em Digitalizar para atualizar a lista de servidores.';

  @override
  String get filtersSavedStatus =>
      'Configurações salvas. Toque em Digitalizar para começar a consultar os servidores.';

  @override
  String get requestingServerListStatus =>
      'Solicitando lista de servidores da Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'A verificação foi interrompida. Toque em Digitalizar para começar novamente.';

  @override
  String get browseServersReadyStatus => 'Lista de servidores pronta.';

  @override
  String get browseServersRefreshedStatus =>
      'Informações do servidor atualizadas.';

  @override
  String get refreshStoppedStatus =>
      'A atualização foi interrompida. Toque em Atualizar para começar de novo.';

  @override
  String get refreshingBrowseServersStatus =>
      'Atualizando informações atuais do servidor...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'O filtro geográfico removeu todos os $total resultados do servidor mestre antes do A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'A API Web do Steam não retornou nenhum servidor para consulta.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Foram encontrados $count servidores da API Web do Steam. Consultando status ativo...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'O filtro geográfico manteve os resultados do servidor mestre $kept / $total. Consultando status ativo...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Servidores $completed / $total atualizados';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Carregados $visible servidores visíveis de $total resultados principais.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Carregados $visible servidores visíveis de $filtered resultados filtrados geograficamente ($total resultados principais).';
  }

  @override
  String get refreshingFavoritesStatus => 'Atualizando favoritos...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Favoritos $completed / $total atualizados';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoritos atualizados.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Falha na atualização do favorito: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Falha na atualização: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Toque em Scan para carregar servidores para o App ID atual.';

  @override
  String get browseNeedsKeyPrompt =>
      'Abra Configurações, cole sua chave Steam Web API e toque em Digitalizar para carregar servidores.';

  @override
  String get favoritesReadyPrompt =>
      'Toque em atualizar para carregar o status do servidor favorito.';

  @override
  String get favoritesEmptyPrompt =>
      'Adicione os favoritos primeiro e depois toque em atualizar quando quiser consultá-los.';

  @override
  String visibleCountLabel(int count) {
    return '$count visível';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bots';
  }

  @override
  String get serverStatusIdle => 'Inativo';

  @override
  String get serverStatusQueued => 'Na fila';

  @override
  String get serverStatusTimedOut => 'Tempo limite esgotado';

  @override
  String get serverStatusNetworkError => 'Erro de rede';

  @override
  String get unknownMap => 'Mapa desconhecido';

  @override
  String get infoTab => 'Informações';

  @override
  String get addressInfoLabel => 'Endereço';

  @override
  String get playersInfoLabel => 'Jogadores';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versão';

  @override
  String get operatingSystemInfoLabel => 'Sistema operacional';

  @override
  String get securityInfoLabel => 'Segurança';

  @override
  String get passwordInfoLabel => 'Senha';

  @override
  String get countryInfoLabel => 'País';

  @override
  String get tagsInfoLabel => 'Etiquetas';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Abra';

  @override
  String get yes => 'Sim';

  @override
  String get no => 'Não';

  @override
  String get playersTab => 'Jogadores';

  @override
  String get rulesTab => 'Regras';

  @override
  String get noPlayerDataTitle => 'Nenhum dado do jogador';

  @override
  String get noPlayerDataBody =>
      'Este servidor não retornou uma lista A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Nenhum dado de regra';

  @override
  String get noRuleDataBody =>
      'Este servidor não retornou uma resposta A2S_RULES.';

  @override
  String get unnamedPlayer => 'Jogador sem nome';

  @override
  String connectedDuration(Object duration) {
    return 'Conectado $duration';
  }

  @override
  String get steamWebApiSummary => 'API da Web Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Chave Steam Web API necessária';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importado';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB não importado';

  @override
  String appNameFallback(int appId) {
    return 'Aplicativo $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocolo $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Insira uma chave Steam Web API de 32 caracteres em Configurações antes de digitalizar.';

  @override
  String get steamApiTimedOutError =>
      'A API da Web do Steam expirou. Verifique sua rede e tente digitalizar novamente.';

  @override
  String get steamApiNetworkError =>
      'Não foi possível acessar a API Web do Steam. Verifique sua conexão e tente novamente.';

  @override
  String get steamApiRejectedKeyError =>
      'A API Web Steam rejeitou a chave. Verifique se sua chave é válida.';

  @override
  String get steamApiRateLimitedError =>
      'A taxa da API Web do Steam limitou a solicitação. Tente novamente em alguns instantes.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'A API Web Steam falhou com $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'A API Web do Steam não retornou nenhum endereço de servidor.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'O arquivo .mmdb selecionado não pôde ser aberto.';

  @override
  String get mmdbMissingCountryFieldError =>
      'O MMDB selecionado não expõe um campo de país compatível.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'O arquivo .mmdb selecionado não está mais disponível. Escolha novamente.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Arquivo de banco de dados geográfico não encontrado.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Não foi possível resolver $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'O servidor retornou uma resposta vazia.';

  @override
  String get serverChallengePacketInvalidError =>
      'O pacote de desafio do servidor era inválido.';

  @override
  String get playerChallengePacketInvalidError =>
      'O pacote de desafio do jogador era inválido.';

  @override
  String get rulesChallengePacketInvalidError =>
      'O pacote de desafio de regras era inválido.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Cabeçalho A2S_INFO não suportado: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Cabeçalho A2S_PLAYER não suportado: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Cabeçalho A2S_RULES não suportado: $header';
  }

  @override
  String get serverQueryTimedOutError => 'A consulta do servidor expirou.';

  @override
  String get multipacketMalformedError =>
      'A resposta de vários pacotes estava malformada.';

  @override
  String get serverPacketTooShortError =>
      'O pacote do servidor era muito curto.';

  @override
  String get serverPacketHeaderInvalidError =>
      'O cabeçalho do pacote do servidor era inválido.';

  @override
  String get malformedStringInServerPacketError =>
      'String malformada no pacote do servidor.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'O pacote do servidor terminou inesperadamente.';
}
