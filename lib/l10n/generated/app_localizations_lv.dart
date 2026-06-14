// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Latvian (`lv`).
class AppLocalizationsLv extends AppLocalizations {
  AppLocalizationsLv([String locale = 'lv']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Pārlūkot';

  @override
  String get favoritesNavLabel => 'Izlase';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Izlase';

  @override
  String get filtersTooltip => 'Filtri';

  @override
  String get addAddressTooltip => 'Pievienot adresi';

  @override
  String get refreshFavoritesTooltip => 'Atsvaidzināt izlasi';

  @override
  String get scanTooltip => 'Skenēt';

  @override
  String get settingsTitle => 'Iestatījumi';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API atslēga';

  @override
  String get pasteSteamWebApiKeyHint => 'Ielīmējiet savu 32 rakstzīmju atslēgu';

  @override
  String get steamWebApiOnlyHelper =>
      'Galvenā saraksta skenēšanai tiek izmantota tikai Steam Web API.';

  @override
  String get hideKeyTooltip => 'Slēpt taustiņu';

  @override
  String get showKeyTooltip => 'Rādīt taustiņu';

  @override
  String get openSteamApiKeyPageButton => 'Atvērt Steam Web API atslēgas lapu';

  @override
  String get openSteamApiKeyPageError =>
      'Nevarēja atvērt Steam Web API atslēgas lapu.';

  @override
  String get geoDatabaseTitle => 'GeoIP valstu datu bāze';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Atlasīts $fileName. Pieskarieties Lietot, lai to saglabātu.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importēts $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importējiet ipinfo.io MMDB failu, lai atbloķētu ģeogrāfiskās valsts filtrus.';

  @override
  String get replaceMmdb => 'Aizstāt .mmdb';

  @override
  String get importMmdb => 'Importēt .mmdb';

  @override
  String get removeMmdb => 'Noņemt .mmdb';

  @override
  String get enableCountryFilterTitle => 'Iespējot valsts filtru';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Izmanto tikai valsts segmentu no importētā MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Vispirms importējiet .mmdb failu.';

  @override
  String get mapLabel => 'Karte';

  @override
  String get mapHint => 'Piemērs: de_dust2';

  @override
  String get gameDirModLabel => 'Spēles dir/mod';

  @override
  String get gameDirModHint => 'Piemērs: csgo';

  @override
  String get countryIncludeLabel => 'Valsts ietver';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO kodi, kas jāsaglabā';

  @override
  String get countryExcludeLabel => 'Valsts izslēgt';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO kodi, lai paslēptu';

  @override
  String get serverTagIncludeLabel => 'Servera tags ietver';

  @override
  String get serverTagIncludeHint => 'Tagi no Steam galvenā saraksta';

  @override
  String get serverTagIncludeHelper => 'Galvenais servera filtrs';

  @override
  String get serverTagExcludeLabel => 'Servera tagu izslēgšana';

  @override
  String get serverTagExcludeHint => 'Atzīmes, kas jānoņem pirms A2S';

  @override
  String get serverTagExcludeHelper => 'Galvenais servera filtrs';

  @override
  String get clientTagIncludeLabel => 'Klienta tags ietver';

  @override
  String get clientTagIncludeHint =>
      'Tiešraides rezultātos ir nepieciešami tagi';

  @override
  String get clientTagIncludeHelper =>
      'Vietējais filtrs pēc rezultātu saņemšanas';

  @override
  String get clientTagExcludeLabel => 'Klienta tagu izslēgšana';

  @override
  String get clientTagExcludeHint =>
      'Atzīmes, ko paslēpt tiešraides rezultātos';

  @override
  String get clientTagExcludeHelper =>
      'Vietējais filtrs pēc rezultātu saņemšanas';

  @override
  String get resultLimitLabel => 'Rezultātu ierobežojums';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Spēlētāju minimums';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maksimālais ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Iekļaut tukšus serverus';

  @override
  String get includeFullServers => 'Iekļaut pilnus serverus';

  @override
  String get hideUnresponsiveServers => 'Slēpt nereaģējošos serverus';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Uzskaitiet robotus ar minimālo spēlētāju skaitu';

  @override
  String get cancel => 'Atcelt';

  @override
  String get apply => 'Pieteikties';

  @override
  String get addButton => 'Pievienot';

  @override
  String get gameAppIdLabel => 'Spēles lietotnes ID';

  @override
  String get searchLabel => 'Meklēt';

  @override
  String get customAppIdHint => 'Ierakstiet pielāgotu lietotni';

  @override
  String get chooseGameTooltip => 'Izvēlēties spēli';

  @override
  String get scanButton => 'Skenēt';

  @override
  String get stopButton => 'Apturēt';

  @override
  String get refreshButton => 'Atsvaidzināt';

  @override
  String get searchHint => 'Meklēt pēc vārda, kartes, atzīmes vai adreses';

  @override
  String limitChip(int limit) {
    return 'Ierobežojums $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maksimālais $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Ģeogrāfiskais filtrs uz';

  @override
  String get geoReadyChip => 'Ģeogrāfiski gatavs';

  @override
  String get geoAvailableChip => 'Pieejama ģeogrāfiskā atrašanās vieta';

  @override
  String get geoUnavailableChip => 'Ģeogrāfiskā atrašanās vieta nav pieejama';

  @override
  String get noServersLoadedTitle => 'Vēl nav ielādēts neviens serveris';

  @override
  String get steamWebApiKeyRequiredTitle =>
      'Nepieciešama Steam Web API atslēga';

  @override
  String get noServersLoadedBody =>
      'Veiciet skenēšanu, lai izvilktu serverus no Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Atveriet iestatījumus, ielīmējiet savu 32 rakstzīmju Steam Web API atslēgu un pēc tam pieskarieties Scan.';

  @override
  String get noFavoriteServersTitle => 'Vēl nav neviena iecienītākā servera';

  @override
  String get noFavoriteServersBody =>
      'Ar zvaigznīti atzīmējiet serveri pārlūkprogrammas sarakstā vai pievienojiet to manuāli pēc adreses.';

  @override
  String get addFavoriteServerTitle => 'Pievienot iecienītāko serveri';

  @override
  String get addFavoriteServerHint =>
      'Ielīmējiet vienu vai vairākas IP:porta adreses';

  @override
  String get addressCannotBeEmptyError => 'Adreses lauks nedrīkst būt tukšs.';

  @override
  String invalidAddressError(Object address) {
    return 'Nederīga adrese: $address';
  }

  @override
  String get invalidNumericAppId => 'Ievadiet derīgu ciparu lietotnes ID.';

  @override
  String get favoritesSavedStatus =>
      'Izlase ir saglabāta. Pieskarieties atsvaidzināt, lai tos vaicātu.';

  @override
  String get gameChangedStatus =>
      'Spēle mainīta. Pieskarieties Skenēt, lai atsvaidzinātu serveru sarakstu.';

  @override
  String get filtersSavedStatus =>
      'Iestatījumi saglabāti. Pieskarieties Skenēt, lai sāktu vaicājumu veikšanu serveros.';

  @override
  String get requestingServerListStatus =>
      'Serveru saraksta pieprasīšana no Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skenēšana apturēta. Pieskarieties Skenēt, lai sāktu no jauna.';

  @override
  String get browseServersReadyStatus => 'Serveru saraksts gatavs.';

  @override
  String get browseServersRefreshedStatus =>
      'Servera informācija ir atjaunināta.';

  @override
  String get refreshStoppedStatus =>
      'Atsvaidzināšana apturēta. Pieskarieties Atsvaidzināt, lai sāktu no jauna.';

  @override
  String get refreshingBrowseServersStatus =>
      'Notiek pašreizējās servera informācijas atsvaidzināšana...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Ģeogrāfiskais filtrs noņēma visus $total galvenā servera rezultātus pirms A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API neatgrieza nevienu serveri, uz ko vaicāt.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Atrasti $count serveri no Steam Web API. Notiek tiešsaistes statusa vaicājums...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Ģeogrāfiskais filtrs saglabāja $kept / $total galvenā servera rezultātus. Notiek tiešsaistes statusa vaicājums...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Atjaunināti $completed/$total serveri';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Ielādēti $visible redzami serveri no $total galvenajiem rezultātiem.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Ielādēti $visible redzami serveri no $filtered ģeogrāfiski filtrētiem rezultātiem ($total galvenie rezultāti).';
  }

  @override
  String get refreshingFavoritesStatus => 'Izlases atsvaidzināšana...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Atjaunināts $completed/$total izlase';
  }

  @override
  String get favoritesRefreshedStatus => 'Izlase ir atsvaidzināta.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Izlases atsvaidzināšana neizdevās: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Atsvaidzināt neizdevās: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Pieskarieties Skenēt, lai ielādētu serverus pašreizējā lietotnes ID.';

  @override
  String get browseNeedsKeyPrompt =>
      'Atveriet iestatījumus, ielīmējiet savu Steam Web API atslēgu un pēc tam pieskarieties Scan, lai ielādētu serverus.';

  @override
  String get favoritesReadyPrompt =>
      'Pieskarieties atsvaidzināt, lai ielādētu izlases servera statusu.';

  @override
  String get favoritesEmptyPrompt =>
      'Vispirms pievienojiet izlasi, pēc tam pieskarieties atsvaidzināt, kad vēlaties tos vaicāt.';

  @override
  String visibleCountLabel(int count) {
    return '$count redzams';
  }

  @override
  String botsCountLabel(int count) {
    return '$count roboti';
  }

  @override
  String get serverStatusIdle => 'Dīkstāvē';

  @override
  String get serverStatusQueued => 'Rindā';

  @override
  String get serverStatusTimedOut => 'Noildze';

  @override
  String get serverStatusNetworkError => 'Tīkla kļūda';

  @override
  String get unknownMap => 'Nezināma karte';

  @override
  String get infoTab => 'Informācija';

  @override
  String get addressInfoLabel => 'Adrese';

  @override
  String get playersInfoLabel => 'Spēlētāji';

  @override
  String get mapInfoLabel => 'Karte';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versija';

  @override
  String get operatingSystemInfoLabel => 'Operētājsistēma';

  @override
  String get securityInfoLabel => 'Drošība';

  @override
  String get passwordInfoLabel => 'Parole';

  @override
  String get countryInfoLabel => 'Valsts';

  @override
  String get tagsInfoLabel => 'Atzīmes';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Atvērt';

  @override
  String get yes => 'Jā';

  @override
  String get no => 'Nē';

  @override
  String get playersTab => 'Spēlētāji';

  @override
  String get rulesTab => 'Noteikumi';

  @override
  String get noPlayerDataTitle => 'Nav spēlētāja datu';

  @override
  String get noPlayerDataBody => 'Šis serveris neatgrieza A2S_PLAYER sarakstu.';

  @override
  String get noRuleDataTitle => 'Nav noteikumu datu';

  @override
  String get noRuleDataBody => 'Šis serveris neatgrieza A2S_RULES atbildi.';

  @override
  String get unnamedPlayer => 'Spēlētājs bez vārda';

  @override
  String connectedDuration(Object duration) {
    return 'Savienots $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam tīmekļa API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Nepieciešama Steam Web API atslēga';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importēts';

  @override
  String get geoDatabaseNotImportedSummary =>
      'Ģeogrāfiskais MMDB nav importēts';

  @override
  String appNameFallback(int appId) {
    return 'Lietotne $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokols $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Pirms skenēšanas iestatījumos ievadiet 32 rakstzīmju Steam Web API atslēgu.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API noildze. Pārbaudiet tīklu un mēģiniet skenēt vēlreiz.';

  @override
  String get steamApiNetworkError =>
      'Nevar sasniegt Steam Web API. Pārbaudiet savienojumu un mēģiniet vēlreiz.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API noraidīja atslēgu. Pārbaudiet, vai jūsu atslēga ir derīga.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API ātrums ierobežoja pieprasījumu. Pēc brīža mēģiniet vēlreiz.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API neizdevās ar $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API neatgrieza servera adreses.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Atlasīto .mmdb failu nevarēja atvērt.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Atlasītais MMDB neatklāj saderīgu valsts lauku.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Atlasītais .mmdb fails vairs nav pieejams. Izvēlieties to vēlreiz.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Ģeogrāfiskās datu bāzes fails nav atrasts.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nevar atrisināt $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Serveris atgrieza tukšu atbildi.';

  @override
  String get serverChallengePacketInvalidError =>
      'Servera izaicinājuma pakete nebija derīga.';

  @override
  String get playerChallengePacketInvalidError =>
      'Spēlētāja izaicinājuma pakete nebija derīga.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Noteikumu izaicinājuma pakete nebija derīga.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Neatbalstīta A2S_INFO galvene: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Neatbalstīta A2S_PLAYER galvene: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Neatbalstīta A2S_RULES galvene: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Servera vaicājuma noildze.';

  @override
  String get multipacketMalformedError =>
      'Vairākpakešu atbilde bija nepareizi izveidota.';

  @override
  String get serverPacketTooShortError => 'Servera pakete bija pārāk īsa.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Servera paketes galvene nebija derīga.';

  @override
  String get malformedStringInServerPacketError =>
      'Nepareizi veidota virkne servera paketē.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Servera pakete negaidīti beidzās.';
}
