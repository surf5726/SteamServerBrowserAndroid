// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Naršyti';

  @override
  String get favoritesNavLabel => 'Mėgstamiausi';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Mėgstamiausi';

  @override
  String get filtersTooltip => 'Filtrai';

  @override
  String get addAddressTooltip => 'Pridėti adresą';

  @override
  String get refreshFavoritesTooltip => 'Atnaujinti mėgstamiausius';

  @override
  String get scanTooltip => 'Nuskaityti';

  @override
  String get settingsTitle => 'Nustatymai';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API raktas';

  @override
  String get pasteSteamWebApiKeyHint => 'Įklijuokite 32 simbolių raktą';

  @override
  String get steamWebApiOnlyHelper =>
      'Pagrindinio sąrašo nuskaitymui naudojama tik „Steam Web“ API.';

  @override
  String get hideKeyTooltip => 'Slėpti klavišą';

  @override
  String get showKeyTooltip => 'Rodyti raktą';

  @override
  String get openSteamApiKeyPageButton =>
      'Atidaryti Steam Web API rakto puslapį';

  @override
  String get openSteamApiKeyPageError =>
      'Nepavyko atidaryti Steam Web API rakto puslapio.';

  @override
  String get geoDatabaseTitle => 'GeoIP šalių duomenų bazė';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Pasirinkta $fileName. Bakstelėkite Taikyti, kad išsaugotumėte.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importuota $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importuokite ipinfo.io MMDB failą, kad atrakintumėte geografinius šalies filtrus.';

  @override
  String get replaceMmdb => 'Pakeisti .mmdb';

  @override
  String get importMmdb => 'Importuoti .mmdb';

  @override
  String get removeMmdb => 'Pašalinti .mmdb';

  @override
  String get enableCountryFilterTitle => 'Įgalinti šalies filtrą';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Naudoja tik šalies segmentą iš importuoto MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Pirmiausia importuokite .mmdb failą.';

  @override
  String get mapLabel => 'Žemėlapis';

  @override
  String get mapHint => 'Pavyzdys: de_dust2';

  @override
  String get gameDirModLabel => 'Žaidimo vadovas / modifikacija';

  @override
  String get gameDirModHint => 'Pavyzdys: csgo';

  @override
  String get countryIncludeLabel => 'Šalis apima';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO kodai, kuriuos reikia išlaikyti';

  @override
  String get countryExcludeLabel => 'Šalis neįtraukti';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO kodai paslėpti';

  @override
  String get serverTagIncludeLabel => 'Serverio žyma apima';

  @override
  String get serverTagIncludeHint => 'Žymos iš Steam pagrindinio sąrašo';

  @override
  String get serverTagIncludeHelper => 'Pagrindinis serverio filtras';

  @override
  String get serverTagExcludeLabel => 'Išskirti serverio žymą';

  @override
  String get serverTagExcludeHint => 'Žymos, kurias reikia pašalinti prieš A2S';

  @override
  String get serverTagExcludeHelper => 'Pagrindinis serverio filtras';

  @override
  String get clientTagIncludeLabel => 'Kliento žyma apima';

  @override
  String get clientTagIncludeHint =>
      'Žymos būtinos tiesioginiuose rezultatuose';

  @override
  String get clientTagIncludeHelper => 'Vietinis filtras gavus rezultatus';

  @override
  String get clientTagExcludeLabel => 'Išskirti kliento žymą';

  @override
  String get clientTagExcludeHint =>
      'Žymos, kurias reikia paslėpti tiesioginiuose rezultatuose';

  @override
  String get clientTagExcludeHelper => 'Vietinis filtras gavus rezultatus';

  @override
  String get resultLimitLabel => 'Rezultatų riba';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Min. žaidėjai';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maks. ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Įtraukti tuščius serverius';

  @override
  String get includeFullServers => 'Įtraukti visus serverius';

  @override
  String get hideUnresponsiveServers => 'Slėpti nereaguojančius serverius';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Skaičiuokite robotus iki minimumo žaidėjų';

  @override
  String get cancel => 'Atšaukti';

  @override
  String get apply => 'Taikyti';

  @override
  String get addButton => 'Pridėti';

  @override
  String get gameAppIdLabel => 'Žaidimo programos ID';

  @override
  String get searchLabel => 'Ieškoti';

  @override
  String get customAppIdHint => 'Įveskite custom appid';

  @override
  String get chooseGameTooltip => 'Pasirinkite žaidimą';

  @override
  String get scanButton => 'Nuskaityti';

  @override
  String get stopButton => 'Sustabdyti';

  @override
  String get refreshButton => 'Atnaujinti';

  @override
  String get searchHint => 'Ieškokite pagal vardą, žemėlapį, žymą arba adresą';

  @override
  String limitChip(int limit) {
    return 'Riba $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Geografinis filtras';

  @override
  String get geoReadyChip => 'Geografinis paruošimas';

  @override
  String get geoAvailableChip => 'Galimas geografinis';

  @override
  String get geoUnavailableChip => 'Geografinė padėtis nepasiekiama';

  @override
  String get noServersLoadedTitle => 'Dar neįkelti serveriai';

  @override
  String get steamWebApiKeyRequiredTitle => 'Reikalingas Steam Web API raktas';

  @override
  String get noServersLoadedBody =>
      'Vykdykite nuskaitymą, kad patrauktumėte serverius iš Steam Web API.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Atidarykite Nustatymai, įklijuokite 32 simbolių Steam Web API raktą, tada bakstelėkite Nuskaityti.';

  @override
  String get noFavoriteServersTitle => 'Mėgstamiausių serverių dar nėra';

  @override
  String get noFavoriteServersBody =>
      'Naršyklės sąraše pažymėkite serverį arba pridėkite jį rankiniu būdu pagal adresą.';

  @override
  String get addFavoriteServerTitle => 'Pridėti mėgstamą serverį';

  @override
  String get addFavoriteServerHint =>
      'Įklijuokite vieną ar daugiau IP:port adresų';

  @override
  String get addressCannotBeEmptyError => 'Adreso laukas negali būti tuščias.';

  @override
  String invalidAddressError(Object address) {
    return 'Neteisingas adresas: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Įveskite galiojantį skaitmeninį programos ID.';

  @override
  String get favoritesSavedStatus =>
      'Mėgstamiausi išsaugoti. Norėdami pateikti užklausą, bakstelėkite atnaujinti.';

  @override
  String get gameChangedStatus =>
      'Žaidimas pasikeitė. Bakstelėkite Nuskaityti, kad atnaujintumėte serverių sąrašą.';

  @override
  String get filtersSavedStatus =>
      'Nustatymai išsaugoti. Norėdami pradėti serverių užklausas, bakstelėkite Scan.';

  @override
  String get requestingServerListStatus =>
      'Serverių sąrašo užklausa iš Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Nuskaitymas sustabdytas. Norėdami pradėti iš naujo, bakstelėkite Scan.';

  @override
  String get browseServersReadyStatus => 'Serverių sąrašas paruoštas.';

  @override
  String get browseServersRefreshedStatus => 'Serverio informacija atnaujinta.';

  @override
  String get refreshStoppedStatus =>
      'Atnaujinimas sustabdytas. Norėdami pradėti iš naujo, bakstelėkite Atnaujinti.';

  @override
  String get refreshingBrowseServersStatus =>
      'Atnaujinama esama serverio informacija...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geografinis filtras pašalino visus $total pagrindinio serverio rezultatus prieš A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      '„Steam Web API“ nepateikė jokių serverių, kurių būtų galima užklausti.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Rasta $count serverių iš Steam Web API. Užklausa apie tiesioginę būseną...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geografinis filtras saugojo $kept / $total pagrindinio serverio rezultatus. Užklausa apie tiesioginę būseną...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Atnaujinta $completed / $total serverių';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Įkelta $visible matomų serverių iš $total pagrindinių rezultatų.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Įkelti $visible matomi serveriai iš $filtered geografiškai filtruotų rezultatų ($total pagrindiniai rezultatai).';
  }

  @override
  String get refreshingFavoritesStatus => 'Atgaivina mėgstamiausius...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Atnaujinta $completed / $total mėgstamiausių';
  }

  @override
  String get favoritesRefreshedStatus => 'Mėgstamiausi atnaujinami.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Nepavyko atnaujinti mėgstamiausio: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Nepavyko atnaujinti: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Bakstelėkite Nuskaityti, kad įkeltumėte serverius dabartiniam programos ID.';

  @override
  String get browseNeedsKeyPrompt =>
      'Atidarykite Nustatymai, įklijuokite savo Steam Web API raktą, tada bakstelėkite Nuskaityti, kad įkeltumėte serverius.';

  @override
  String get favoritesReadyPrompt =>
      'Bakstelėkite atnaujinti, kad įkeltumėte mėgstamiausio serverio būseną.';

  @override
  String get favoritesEmptyPrompt =>
      'Pirmiausia pridėkite mėgstamiausius, tada bakstelėkite atnaujinti, kai norite pateikti jų užklausą.';

  @override
  String visibleCountLabel(int count) {
    return '$count matomas';
  }

  @override
  String botsCountLabel(int count) {
    return '$count robotai';
  }

  @override
  String get serverStatusIdle => 'Tuščia eiga';

  @override
  String get serverStatusQueued => 'Eilėje';

  @override
  String get serverStatusTimedOut => 'Baigėsi laikas';

  @override
  String get serverStatusNetworkError => 'Tinklo klaida';

  @override
  String get unknownMap => 'Nežinomas žemėlapis';

  @override
  String get infoTab => 'Informacija';

  @override
  String get addressInfoLabel => 'Adresas';

  @override
  String get playersInfoLabel => 'Žaidėjai';

  @override
  String get mapInfoLabel => 'Žemėlapis';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versija';

  @override
  String get operatingSystemInfoLabel => 'Operacinė sistema';

  @override
  String get securityInfoLabel => 'Saugumas';

  @override
  String get passwordInfoLabel => 'Slaptažodis';

  @override
  String get countryInfoLabel => 'Šalis';

  @override
  String get tagsInfoLabel => 'Žymos';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Atidaryti';

  @override
  String get yes => 'Taip';

  @override
  String get no => 'Ne';

  @override
  String get playersTab => 'Žaidėjai';

  @override
  String get rulesTab => 'Taisyklės';

  @override
  String get noPlayerDataTitle => 'Nėra žaidėjo duomenų';

  @override
  String get noPlayerDataBody => 'Šis serveris nepateikė A2S_PLAYER sąrašo.';

  @override
  String get noRuleDataTitle => 'Nėra taisyklių duomenų';

  @override
  String get noRuleDataBody => 'Šis serveris nepateikė A2S_RULES atsakymo.';

  @override
  String get unnamedPlayer => 'Neįvardytas žaidėjas';

  @override
  String connectedDuration(Object duration) {
    return 'Prisijungta $duration';
  }

  @override
  String get steamWebApiSummary => '„Steam Web“ API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Reikalingas Steam Web API raktas';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importuotas';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB neimportuotas';

  @override
  String appNameFallback(int appId) {
    return 'Programa $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokolas $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Prieš nuskaitydami įveskite 32 simbolių Steam Web API raktą nustatymuose.';

  @override
  String get steamApiTimedOutError =>
      'Baigėsi „Steam Web“ API skirtasis laikas. Patikrinkite tinklą ir bandykite nuskaityti dar kartą.';

  @override
  String get steamApiNetworkError =>
      'Nepavyko pasiekti „Steam Web“ API. Patikrinkite ryšį ir bandykite dar kartą.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API atmetė raktą. Patikrinkite, ar jūsų raktas galioja.';

  @override
  String get steamApiRateLimitedError =>
      '„Steam Web“ API greitis apribojo užklausą. Po akimirkos bandykite dar kartą.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API nepavyko naudojant $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nepateikė serverio adresų.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Nepavyko atidaryti pasirinkto .mmdb failo.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Pasirinktas MMDB nerodo suderinamo šalies lauko.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Pasirinktas .mmdb failas nebepasiekiamas. Pasirinkite dar kartą.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo duomenų bazės failas nerastas.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nepavyko išspręsti $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Serveris pateikė tuščią atsakymą.';

  @override
  String get serverChallengePacketInvalidError =>
      'Serverio iššūkio paketas neteisingas.';

  @override
  String get playerChallengePacketInvalidError =>
      'Žaidėjo iššūkio paketas buvo neteisingas.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Taisyklių iššūkio paketas buvo neteisingas.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nepalaikoma A2S_INFO antraštė: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nepalaikoma A2S_PLAYER antraštė: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nepalaikoma A2S_RULES antraštė: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Baigėsi serverio užklausos laikas.';

  @override
  String get multipacketMalformedError =>
      'Kelių paketų atsakymas buvo netinkamai suformuotas.';

  @override
  String get serverPacketTooShortError => 'Serverio paketas buvo per trumpas.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Netinkama serverio paketo antraštė.';

  @override
  String get malformedStringInServerPacketError =>
      'Netinkamai suformuota eilutė serverio pakete.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Serverio paketas netikėtai baigėsi.';
}
