// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Romanian Moldavian Moldovan (`ro`).
class AppLocalizationsRo extends AppLocalizations {
  AppLocalizationsRo([String locale = 'ro']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Răsfoiți';

  @override
  String get favoritesNavLabel => 'Favorite';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Favorite';

  @override
  String get filtersTooltip => 'Filtre';

  @override
  String get addAddressTooltip => 'Adăugați adresa';

  @override
  String get refreshFavoritesTooltip => 'Actualizează favoritele';

  @override
  String get scanTooltip => 'Scanează';

  @override
  String get settingsTitle => 'Setări';

  @override
  String get steamWebApiKeyLabel => 'Cheia Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Lipiți cheia de 32 de caractere';

  @override
  String get steamWebApiOnlyHelper =>
      'Scanările listelor principale folosesc numai API-ul web Steam.';

  @override
  String get hideKeyTooltip => 'Ascunde cheia';

  @override
  String get showKeyTooltip => 'Afișați cheia';

  @override
  String get openSteamApiKeyPageButton =>
      'Deschideți pagina cu chei Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Nu s-a putut deschide pagina de cheie API Web Steam.';

  @override
  String get geoDatabaseTitle => 'Baza de date de țară GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Selectat $fileName. Atingeți Aplicați pentru a o salva.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Importat $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Importați un fișier MMDB ipinfo.io pentru a debloca filtrele de țară geografică.';

  @override
  String get replaceMmdb => 'Înlocuiți .mmdb';

  @override
  String get importMmdb => 'Importați .mmdb';

  @override
  String get removeMmdb => 'Eliminați .mmdb';

  @override
  String get enableCountryFilterTitle => 'Activați filtrul de țară';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Utilizează numai segmentul de țară din MMDB importat.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Importați mai întâi un fișier .mmdb.';

  @override
  String get mapLabel => 'Harta';

  @override
  String get mapHint => 'Exemplu: de_dust2';

  @override
  String get gameDirModLabel => 'Director / mod joc';

  @override
  String get gameDirModHint => 'Exemplu: csgo';

  @override
  String get countryIncludeLabel => 'Țara include';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Coduri ISO de păstrat';

  @override
  String get countryExcludeLabel => 'Țara exclude';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Coduri ISO de ascuns';

  @override
  String get serverTagIncludeLabel => 'Eticheta serverului include';

  @override
  String get serverTagIncludeHint => 'Etichete din lista principală Steam';

  @override
  String get serverTagIncludeHelper => 'Filtru de server principal';

  @override
  String get serverTagExcludeLabel => 'Eticheta serverului exclude';

  @override
  String get serverTagExcludeHint => 'Etichete de eliminat înainte de A2S';

  @override
  String get serverTagExcludeHelper => 'Filtru de server principal';

  @override
  String get clientTagIncludeLabel => 'Eticheta client include';

  @override
  String get clientTagIncludeHint => 'Etichete necesare în rezultatele live';

  @override
  String get clientTagIncludeHelper => 'Filtru local după sosirea rezultatelor';

  @override
  String get clientTagExcludeLabel => 'Eticheta client exclude';

  @override
  String get clientTagExcludeHint => 'Etichete de ascuns în rezultatele live';

  @override
  String get clientTagExcludeHelper => 'Filtru local după sosirea rezultatelor';

  @override
  String get resultLimitLabel => 'Limită de rezultat';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Jucători min';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Ping maxim';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Includeți servere goale';

  @override
  String get includeFullServers => 'Includeți servere complete';

  @override
  String get hideUnresponsiveServers => 'Ascunde serverele care nu răspund';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Numărați roboții pentru numărul minim de jucători';

  @override
  String get cancel => 'Anulează';

  @override
  String get apply => 'Aplicați';

  @override
  String get addButton => 'Adăugați';

  @override
  String get gameAppIdLabel => 'ID aplicație joc';

  @override
  String get searchLabel => 'Căutați';

  @override
  String get customAppIdHint => 'Introduceți aplicația personalizată';

  @override
  String get chooseGameTooltip => 'Alegeți jocul';

  @override
  String get scanButton => 'Scanează';

  @override
  String get stopButton => 'Opriți';

  @override
  String get refreshButton => 'Actualizează';

  @override
  String get searchHint => 'Căutați după nume, hartă, etichetă sau adresă';

  @override
  String limitChip(int limit) {
    return 'Limită $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Max $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtru geografic pe';

  @override
  String get geoReadyChip => 'Pregătit geo';

  @override
  String get geoAvailableChip => 'Geo disponibil';

  @override
  String get geoUnavailableChip => 'Geo indisponibil';

  @override
  String get noServersLoadedTitle => 'Niciun server încărcat încă';

  @override
  String get steamWebApiKeyRequiredTitle => 'Este necesară cheia Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Rulați o scanare pentru a extrage servere din API-ul web Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Deschideți Setări, inserați cheia Steam Web API cu 32 de caractere, apoi atingeți Scanare.';

  @override
  String get noFavoriteServersTitle => 'Niciun server preferat încă';

  @override
  String get noFavoriteServersBody =>
      'Marcați cu stea un server din lista de browsere sau adăugați unul manual după adresă.';

  @override
  String get addFavoriteServerTitle => 'Adăugați serverul preferat';

  @override
  String get addFavoriteServerHint => 'Lipiți una sau mai multe adrese IP:port';

  @override
  String get addressCannotBeEmptyError => 'Adresa nu poate fi goală.';

  @override
  String invalidAddressError(Object address) {
    return 'Adresă nevalidă: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Introduceți un ID de aplicație numeric valid.';

  @override
  String get favoritesSavedStatus =>
      'Favorite salvate. Atingeți reîmprospătare pentru a le interoga.';

  @override
  String get gameChangedStatus =>
      'Jocul s-a schimbat. Atingeți Scanare pentru a reîmprospăta lista de servere.';

  @override
  String get filtersSavedStatus =>
      'Setările au fost salvate. Atingeți Scanare pentru a începe interogarea serverelor.';

  @override
  String get requestingServerListStatus =>
      'Se solicită lista de servere de la Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Scanarea sa oprit. Atingeți Scanare pentru a începe din nou.';

  @override
  String get browseServersReadyStatus => 'Lista de servere este gata.';

  @override
  String get browseServersRefreshedStatus =>
      'Informațiile serverului au fost reîmprospătate.';

  @override
  String get refreshStoppedStatus =>
      'Reîmprospătarea sa oprit. Atingeți Reîmprospătare pentru a începe din nou.';

  @override
  String get refreshingBrowseServersStatus =>
      'Se actualizează informațiile actuale despre server...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Filtrul geografic a eliminat toate rezultatele serverului master $total înainte de A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API nu a returnat niciun server pentru a interoga.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'S-au găsit $count servere din API-ul Web Steam. Se interogă starea live...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Filtrul geografic a păstrat rezultatele serverului principal $kept / $total. Se interogă starea live...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return '$completed / $total servere actualizate';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Au fost încărcate $visible servere vizibile din $total rezultate master.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Au fost încărcate $visible servere vizibile din $filtered rezultate geo-filtrate ($total rezultate master).';
  }

  @override
  String get refreshingFavoritesStatus => 'Se reîmprospătează favoritele...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Actualizate $completed / $total favorite';
  }

  @override
  String get favoritesRefreshedStatus => 'Favorite reîmprospătate.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Actualizarea preferată a eșuat: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Reîmprospătare eșuată: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Atingeți Scanare pentru a încărca serverele pentru ID-ul aplicației curente.';

  @override
  String get browseNeedsKeyPrompt =>
      'Deschide Setări, inserează cheia Steam Web API, apoi atinge Scanează pentru a încărca serverele.';

  @override
  String get favoritesReadyPrompt =>
      'Atingeți reîmprospătare pentru a încărca starea serverului favorit.';

  @override
  String get favoritesEmptyPrompt =>
      'Adăugați mai întâi preferințele, apoi atingeți reîmprospătare când doriți să le interogați.';

  @override
  String visibleCountLabel(int count) {
    return '$count vizibil';
  }

  @override
  String botsCountLabel(int count) {
    return '$count roboți';
  }

  @override
  String get serverStatusIdle => 'Inactiv';

  @override
  String get serverStatusQueued => 'În coadă';

  @override
  String get serverStatusTimedOut => 'Timp expirat';

  @override
  String get serverStatusNetworkError => 'Eroare de rețea';

  @override
  String get unknownMap => 'Hartă necunoscută';

  @override
  String get infoTab => 'Informații';

  @override
  String get addressInfoLabel => 'Adresă';

  @override
  String get playersInfoLabel => 'Jucători';

  @override
  String get mapInfoLabel => 'Harta';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versiunea';

  @override
  String get operatingSystemInfoLabel => 'Sistem de operare';

  @override
  String get securityInfoLabel => 'Securitate';

  @override
  String get passwordInfoLabel => 'Parolă';

  @override
  String get countryInfoLabel => 'Țara';

  @override
  String get tagsInfoLabel => 'Etichete';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Deschide';

  @override
  String get yes => 'Da';

  @override
  String get no => 'Nu';

  @override
  String get playersTab => 'Jucători';

  @override
  String get rulesTab => 'Reguli';

  @override
  String get noPlayerDataTitle => 'Nu există date despre jucător';

  @override
  String get noPlayerDataBody =>
      'Acest server nu a returnat o listă A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Nu există date despre reguli';

  @override
  String get noRuleDataBody =>
      'Acest server nu a returnat un răspuns A2S_RULES.';

  @override
  String get unnamedPlayer => 'Jucător fără nume';

  @override
  String connectedDuration(Object duration) {
    return 'Conectat $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary =>
      'Este necesară cheia Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB importat';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB nu a fost importat';

  @override
  String appNameFallback(int appId) {
    return 'Aplicația $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protocol $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Introduceți o cheie API Web Steam cu 32 de caractere în Setări înainte de scanare.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API a expirat. Verificați-vă rețeaua și încercați să scanați din nou.';

  @override
  String get steamApiNetworkError =>
      'Nu se poate accesa API-ul web Steam. Verificați conexiunea și încercați din nou.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API a respins cheia. Verificați dacă cheia dvs. este valabilă.';

  @override
  String get steamApiRateLimitedError =>
      'Rata API-ului Steam Web a limitat solicitarea. Încercați din nou peste un moment.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API a eșuat cu $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nu a returnat nicio adresă de server.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Fișierul .mmdb selectat nu a putut fi deschis.';

  @override
  String get mmdbMissingCountryFieldError =>
      'MMDB selectat nu expune un câmp de țară compatibil.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Fișierul .mmdb selectat nu mai este disponibil. Alege-l din nou.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Fișierul bazei de date geografice nu a fost găsit.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nu se poate rezolva $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Serverul a returnat un răspuns gol.';

  @override
  String get serverChallengePacketInvalidError =>
      'Pachetul de provocare a serverului a fost nevalid.';

  @override
  String get playerChallengePacketInvalidError =>
      'Pachetul de provocare a jucătorului a fost nevalid.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Pachetul de provocare a regulilor a fost nevalid.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Antet A2S_INFO neacceptat: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Antet A2S_PLAYER neacceptat: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Antet A2S_RULES neacceptat: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Interogarea serverului a expirat.';

  @override
  String get multipacketMalformedError =>
      'Răspunsul cu mai multe pachete a fost incorect.';

  @override
  String get serverPacketTooShortError =>
      'Pachetul de server a fost prea scurt.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Antetul pachetului de server a fost nevalid.';

  @override
  String get malformedStringInServerPacketError =>
      'Șir malformat în pachetul de server.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Pachetul de server s-a încheiat în mod neașteptat.';
}
