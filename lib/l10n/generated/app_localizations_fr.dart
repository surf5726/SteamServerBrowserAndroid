// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Parcourir';

  @override
  String get favoritesNavLabel => 'Favoris';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favoris';

  @override
  String get filtersTooltip => 'Filtres';

  @override
  String get addAddressTooltip => 'Ajouter une adresse';

  @override
  String get refreshFavoritesTooltip => 'Actualiser les favoris';

  @override
  String get scanTooltip => 'Scanner';

  @override
  String get settingsTitle => 'Paramètres';

  @override
  String get steamWebApiKeyLabel => 'Clé API Web Steam';

  @override
  String get pasteSteamWebApiKeyHint => 'Collez votre clé de 32 caractères';

  @override
  String get steamWebApiOnlyHelper =>
      'Les analyses de liste principale utilisent uniquement l\'API Web Steam.';

  @override
  String get hideKeyTooltip => 'Masquer la clé';

  @override
  String get showKeyTooltip => 'Afficher la clé';

  @override
  String get openSteamApiKeyPageButton =>
      'Ouvrir la page clé de l\'API Web Steam';

  @override
  String get openSteamApiKeyPageError =>
      'Impossible d\'ouvrir la page de clé de l\'API Web Steam.';

  @override
  String get geoDatabaseTitle => 'Base de données pays GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Sélectionné $fileName. Appuyez sur Appliquer pour l\'enregistrer.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importé $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importez un fichier MMDB ipinfo.io pour déverrouiller les filtres de pays géographiques.';

  @override
  String get replaceMmdb => 'Remplacer .mmdb';

  @override
  String get importMmdb => 'Importer .mmdb';

  @override
  String get removeMmdb => 'Supprimer .mmdb';

  @override
  String get enableCountryFilterTitle => 'Activer le filtre de pays';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Utilise uniquement le segment de pays de la MMDB importée.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importez d’abord un fichier .mmdb.';

  @override
  String get mapLabel => 'Carte';

  @override
  String get mapHint => 'Exemple : de_dust2';

  @override
  String get gameDirModLabel => 'Répertoire du jeu / mod';

  @override
  String get gameDirModHint => 'Exemple : csgo';

  @override
  String get countryIncludeLabel => 'Le pays inclut';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Codes ISO à conserver';

  @override
  String get countryExcludeLabel => 'Pays excluant';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Codes ISO à masquer';

  @override
  String get serverTagIncludeLabel => 'La balise du serveur inclut';

  @override
  String get serverTagIncludeHint => 'Balises de la liste principale Steam';

  @override
  String get serverTagIncludeHelper => 'Filtre du serveur maître';

  @override
  String get serverTagExcludeLabel => 'Balise de serveur exclure';

  @override
  String get serverTagExcludeHint => 'Tags à supprimer avant A2S';

  @override
  String get serverTagExcludeHelper => 'Filtre du serveur maître';

  @override
  String get clientTagIncludeLabel => 'Le tag client inclut';

  @override
  String get clientTagIncludeHint =>
      'Balises requises dans les résultats en direct';

  @override
  String get clientTagIncludeHelper =>
      'Filtre local après l\'arrivée des résultats';

  @override
  String get clientTagExcludeLabel => 'Balise client exclure';

  @override
  String get clientTagExcludeHint =>
      'Balises à masquer dans les résultats en direct';

  @override
  String get clientTagExcludeHelper =>
      'Filtre local après l\'arrivée des résultats';

  @override
  String get resultLimitLabel => 'Limite de résultat';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Nombre minimum de joueurs';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping maximum';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Inclure les serveurs vides';

  @override
  String get includeFullServers => 'Inclure les serveurs complets';

  @override
  String get hideUnresponsiveServers =>
      'Masquer les serveurs qui ne répondent pas';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Compter les robots vers le nombre minimum de joueurs';

  @override
  String get cancel => 'Annuler';

  @override
  String get apply => 'Appliquer';

  @override
  String get addButton => 'Ajouter';

  @override
  String get gameAppIdLabel => 'Identifiant de l\'application de jeu';

  @override
  String get searchLabel => 'Rechercher';

  @override
  String get customAppIdHint => 'Tapez l\'identifiant personnalisé';

  @override
  String get chooseGameTooltip => 'Choisissez le jeu';

  @override
  String get scanButton => 'Scanner';

  @override
  String get stopButton => 'Arrêter';

  @override
  String get refreshButton => 'Actualiser';

  @override
  String get searchHint => 'Rechercher par nom, carte, tag ou adresse';

  @override
  String limitChip(int limit) {
    return 'Limite $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtre géographique sur';

  @override
  String get geoReadyChip => 'Prêt pour la géo';

  @override
  String get geoAvailableChip => 'Géo disponible';

  @override
  String get geoUnavailableChip => 'Géo indisponible';

  @override
  String get noServersLoadedTitle => 'Aucun serveur chargé pour le moment';

  @override
  String get steamWebApiKeyRequiredTitle => 'Clé API Web Steam requise';

  @override
  String get noServersLoadedBody =>
      'Exécutez une analyse pour extraire les serveurs de l\'API Web Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Ouvrez Paramètres, collez votre clé API Web Steam à 32 caractères, puis appuyez sur Analyser.';

  @override
  String get noFavoriteServersTitle => 'Aucun serveur favori pour l\'instant';

  @override
  String get noFavoriteServersBody =>
      'Marquez un serveur dans la liste du navigateur ou ajoutez-en un manuellement par adresse.';

  @override
  String get addFavoriteServerTitle => 'Ajouter un serveur favori';

  @override
  String get addFavoriteServerHint =>
      'Collez une ou plusieurs adresses IP:port';

  @override
  String get addressCannotBeEmptyError => 'L\'adresse ne peut pas être vide.';

  @override
  String invalidAddressError(Object address) {
    return 'Adresse invalide : $address';
  }

  @override
  String get invalidNumericAppId =>
      'Saisissez un identifiant d\'application numérique valide.';

  @override
  String get favoritesSavedStatus =>
      'Favoris enregistrés. Appuyez sur Actualiser pour les interroger.';

  @override
  String get gameChangedStatus =>
      'Le jeu a changé. Appuyez sur Scan pour actualiser la liste des serveurs.';

  @override
  String get filtersSavedStatus =>
      'Paramètres enregistrés. Appuyez sur Scan pour commencer à interroger les serveurs.';

  @override
  String get requestingServerListStatus =>
      'Demande de liste de serveurs depuis l\'API Web Steam...';

  @override
  String get browseScanStoppedStatus =>
      'L\'analyse s\'est arrêtée. Appuyez sur Scan pour recommencer.';

  @override
  String get browseServersReadyStatus => 'Liste de serveurs prête.';

  @override
  String get browseServersRefreshedStatus =>
      'Informations sur le serveur actualisées.';

  @override
  String get refreshStoppedStatus =>
      'L\'actualisation s\'est arrêtée. Appuyez sur Actualiser pour recommencer.';

  @override
  String get refreshingBrowseServersStatus =>
      'Actualisation des informations actuelles du serveur...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Le filtre géographique a supprimé tous les résultats du serveur maître $total avant A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'L\'API Web Steam n\'a renvoyé aucun serveur à interroger.';

  @override
  String foundServersQueryingStatus(int count) {
    return '$count serveurs trouvés à partir de l\'API Web Steam. Interrogation de l\'état en direct...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Le filtre géographique a conservé les résultats du serveur maître $kept / $total. Interrogation du statut en direct...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Serveurs $completed / $total mis à jour';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Chargé de $visible serveurs visibles à partir de $total résultats principaux.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Chargement de $visible serveurs visibles à partir de $filtered résultats géofiltrés ($total résultats principaux).';
  }

  @override
  String get refreshingFavoritesStatus => 'Favoris rafraîchissants...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Favoris $completed / $total mis à jour';
  }

  @override
  String get favoritesRefreshedStatus => 'Favoris actualisés.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Échec de l\'actualisation des favoris : $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Échec de l\'actualisation : $error';
  }

  @override
  String get browseReadyPrompt =>
      'Appuyez sur Scan pour charger les serveurs pour l\'ID d\'application actuel.';

  @override
  String get browseNeedsKeyPrompt =>
      'Ouvrez Paramètres, collez votre clé API Web Steam, puis appuyez sur Scan pour charger les serveurs.';

  @override
  String get favoritesReadyPrompt =>
      'Appuyez sur Actualiser pour charger l\'état du serveur favori.';

  @override
  String get favoritesEmptyPrompt =>
      'Ajoutez d\'abord les favoris, puis appuyez sur Actualiser lorsque vous souhaitez les interroger.';

  @override
  String visibleCountLabel(int count) {
    return '$count visible';
  }

  @override
  String botsCountLabel(int count) {
    return '$count robots';
  }

  @override
  String get serverStatusIdle => 'Inactif';

  @override
  String get serverStatusQueued => 'En file d\'attente';

  @override
  String get serverStatusTimedOut => 'Délai expiré';

  @override
  String get serverStatusNetworkError => 'Erreur réseau';

  @override
  String get unknownMap => 'Carte inconnue';

  @override
  String get infoTab => 'Informations';

  @override
  String get addressInfoLabel => 'Adresse';

  @override
  String get playersInfoLabel => 'Joueurs';

  @override
  String get mapInfoLabel => 'Carte';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Version';

  @override
  String get operatingSystemInfoLabel => 'Système d\'exploitation';

  @override
  String get securityInfoLabel => 'Sécurité';

  @override
  String get passwordInfoLabel => 'Mot de passe';

  @override
  String get countryInfoLabel => 'Pays';

  @override
  String get tagsInfoLabel => 'Balises';

  @override
  String get securityVac => 'ACC';

  @override
  String get securityOpen => 'Ouvrir';

  @override
  String get yes => 'Oui';

  @override
  String get no => 'Non';

  @override
  String get playersTab => 'Joueurs';

  @override
  String get rulesTab => 'Règles';

  @override
  String get noPlayerDataTitle => 'Aucune donnée du joueur';

  @override
  String get noPlayerDataBody =>
      'Ce serveur n\'a pas renvoyé de liste A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Aucune donnée de règle';

  @override
  String get noRuleDataBody =>
      'Ce serveur n\'a pas renvoyé de réponse A2S_RULES.';

  @override
  String get unnamedPlayer => 'Joueur anonyme';

  @override
  String connectedDuration(Object duration) {
    return 'Connecté $duration';
  }

  @override
  String get steamWebApiSummary => 'API Web Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Clé API Web Steam requise';

  @override
  String get geoDatabaseImportedSummary => 'Géo MMDB importé';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB non importé';

  @override
  String appNameFallback(int appId) {
    return 'Application $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocole $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Entrez une clé API Web Steam de 32 caractères dans Paramètres avant de numériser.';

  @override
  String get steamApiTimedOutError =>
      'L\'API Web Steam a expiré. Vérifiez votre réseau et réessayez de scanner.';

  @override
  String get steamApiNetworkError =>
      'Impossible d\'accéder à l\'API Web Steam. Vérifiez votre connexion et réessayez.';

  @override
  String get steamApiRejectedKeyError =>
      'L\'API Web Steam a rejeté la clé. Vérifiez que votre clé est valide.';

  @override
  String get steamApiRateLimitedError =>
      'Le taux de l\'API Web Steam a limité la demande. Réessayez dans un instant.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'L\'API Web Steam a échoué avec $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'L\'API Web Steam n\'a renvoyé aucune adresse de serveur.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Le fichier .mmdb sélectionné n\'a pas pu être ouvert.';

  @override
  String get mmdbMissingCountryFieldError =>
      'La MMDB sélectionnée n\'expose pas de champ de pays compatible.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Le fichier .mmdb sélectionné n\'est plus disponible. Choisissez-le à nouveau.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Fichier de base de données géographique introuvable.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Impossible de résoudre $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Le serveur a renvoyé une réponse vide.';

  @override
  String get serverChallengePacketInvalidError =>
      'Le paquet de test du serveur n\'était pas valide.';

  @override
  String get playerChallengePacketInvalidError =>
      'Le paquet de défi du joueur n\'était pas valide.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Le paquet de défi des règles n’était pas valide.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'En-tête A2S_INFO non pris en charge : $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'En-tête A2S_PLAYER non pris en charge : $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'En-tête A2S_RULES non pris en charge : $header';
  }

  @override
  String get serverQueryTimedOutError => 'La requête du serveur a expiré.';

  @override
  String get multipacketMalformedError =>
      'La réponse multipaquet était mal formée.';

  @override
  String get serverPacketTooShortError =>
      'Le paquet du serveur était trop court.';

  @override
  String get serverPacketHeaderInvalidError =>
      'L\'en-tête du paquet du serveur n\'était pas valide.';

  @override
  String get malformedStringInServerPacketError =>
      'Chaîne mal formée dans le paquet du serveur.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Le paquet du serveur s\'est terminé de manière inattendue.';
}
