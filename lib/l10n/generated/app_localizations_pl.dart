// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Przeglądaj';

  @override
  String get favoritesNavLabel => 'Ulubione';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Ulubione';

  @override
  String get filtersTooltip => 'Filtry';

  @override
  String get addAddressTooltip => 'Dodaj adres';

  @override
  String get refreshFavoritesTooltip => 'Odśwież ulubione';

  @override
  String get scanTooltip => 'Skanuj';

  @override
  String get settingsTitle => 'Ustawienia';

  @override
  String get steamWebApiKeyLabel => 'Klucz Steam Web API';

  @override
  String get pasteSteamWebApiKeyHint => 'Wklej swój 32-znakowy klucz';

  @override
  String get steamWebApiOnlyHelper =>
      'Skanowanie listy głównej korzysta wyłącznie z interfejsu Steam Web API.';

  @override
  String get hideKeyTooltip => 'Ukryj klucz';

  @override
  String get showKeyTooltip => 'Pokaż klucz';

  @override
  String get openSteamApiKeyPageButton => 'Otwórz stronę klucza Steam Web API';

  @override
  String get openSteamApiKeyPageError =>
      'Nie można otworzyć strony klucza Steam Web API.';

  @override
  String get geoDatabaseTitle => 'Baza danych krajów GeoIP';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Wybrano $fileName. Kliknij Zastosuj, aby go zapisać.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Zaimportowano $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Zaimportuj plik MMDB ipinfo.io, aby odblokować filtry geograficzne krajów.';

  @override
  String get replaceMmdb => 'Zamień .mmdb';

  @override
  String get importMmdb => 'Importuj .mmdb';

  @override
  String get removeMmdb => 'Usuń .mmdb';

  @override
  String get enableCountryFilterTitle => 'Włącz filtr kraju';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Używa tylko segmentu kraju z zaimportowanego MMDB.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'Najpierw zaimportuj plik .mmdb.';

  @override
  String get mapLabel => 'Mapa';

  @override
  String get mapHint => 'Przykład: de_dust2';

  @override
  String get gameDirModLabel => 'Katalog gry / mod';

  @override
  String get gameDirModHint => 'Przykład: csgo';

  @override
  String get countryIncludeLabel => 'Kraj obejmuje';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'Kody ISO, które należy zachować';

  @override
  String get countryExcludeLabel => 'Kraj wykluczony';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'Kody ISO do ukrycia';

  @override
  String get serverTagIncludeLabel => 'Znacznik serwera zawiera';

  @override
  String get serverTagIncludeHint => 'Tagi z głównej listy Steam';

  @override
  String get serverTagIncludeHelper => 'Filtr serwera głównego';

  @override
  String get serverTagExcludeLabel => 'Tag serwera wyklucza';

  @override
  String get serverTagExcludeHint => 'Tagi do usunięcia przed A2S';

  @override
  String get serverTagExcludeHelper => 'Filtr serwera głównego';

  @override
  String get clientTagIncludeLabel => 'Tag klienta zawiera';

  @override
  String get clientTagIncludeHint => 'Tagi wymagane w wynikach na żywo';

  @override
  String get clientTagIncludeHelper => 'Filtr lokalny po otrzymaniu wyników';

  @override
  String get clientTagExcludeLabel => 'Wyklucz tag klienta';

  @override
  String get clientTagExcludeHint => 'Tagi do ukrycia w wynikach na żywo';

  @override
  String get clientTagExcludeHelper => 'Filtr lokalny po otrzymaniu wyników';

  @override
  String get resultLimitLabel => 'Limit wyniku';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Minimalni gracze';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Maksymalny ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Uwzględnij puste serwery';

  @override
  String get includeFullServers => 'Uwzględnij pełne serwery';

  @override
  String get hideUnresponsiveServers => 'Ukryj nieodpowiadające serwery';

  @override
  String get countBotsTowardMinimumPlayers =>
      'Policz boty do minimalnej liczby graczy';

  @override
  String get cancel => 'Anuluj';

  @override
  String get apply => 'Zastosuj';

  @override
  String get addButton => 'Dodaj';

  @override
  String get gameAppIdLabel => 'Identyfikator aplikacji gry';

  @override
  String get searchLabel => 'Wyszukaj';

  @override
  String get customAppIdHint => 'Wpisz niestandardową aplikację';

  @override
  String get chooseGameTooltip => 'Wybierz grę';

  @override
  String get scanButton => 'Skanuj';

  @override
  String get stopButton => 'Zatrzymaj';

  @override
  String get refreshButton => 'Odśwież';

  @override
  String get searchHint => 'Szukaj według nazwy, mapy, znacznika lub adresu';

  @override
  String limitChip(int limit) {
    return 'Limit $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Maks. $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Filtr geograficzny na';

  @override
  String get geoReadyChip => 'Geo gotowe';

  @override
  String get geoAvailableChip => 'Geo dostępne';

  @override
  String get geoUnavailableChip => 'Geo niedostępne';

  @override
  String get noServersLoadedTitle =>
      'Żadne serwery nie zostały jeszcze załadowane';

  @override
  String get steamWebApiKeyRequiredTitle => 'Wymagany klucz Steam Web API';

  @override
  String get noServersLoadedBody =>
      'Uruchom skanowanie, aby pobrać serwery z internetowego interfejsu API Steam.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Otwórz Ustawienia, wklej 32-znakowy klucz Steam Web API, a następnie dotknij Skanuj.';

  @override
  String get noFavoriteServersTitle => 'Nie ma jeszcze ulubionych serwerów';

  @override
  String get noFavoriteServersBody =>
      'Oznacz serwer gwiazdką na liście przeglądarki lub dodaj go ręcznie według adresu.';

  @override
  String get addFavoriteServerTitle => 'Dodaj ulubiony serwer';

  @override
  String get addFavoriteServerHint =>
      'Wklej jeden lub więcej adresów IP:portów';

  @override
  String get addressCannotBeEmptyError => 'Adres nie może być pusty.';

  @override
  String invalidAddressError(Object address) {
    return 'Nieprawidłowy adres: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Wprowadź prawidłowy numeryczny identyfikator aplikacji.';

  @override
  String get favoritesSavedStatus =>
      'Ulubione zostały zapisane. Kliknij Odśwież, aby wysłać do nich zapytanie.';

  @override
  String get gameChangedStatus =>
      'Gra zmieniona. Kliknij Skanuj, aby odświeżyć listę serwerów.';

  @override
  String get filtersSavedStatus =>
      'Ustawienia zostały zapisane. Kliknij Skanuj, aby rozpocząć wysyłanie zapytań do serwerów.';

  @override
  String get requestingServerListStatus =>
      'Żądanie listy serwerów z interfejsu Steam Web API...';

  @override
  String get browseScanStoppedStatus =>
      'Skanowanie zatrzymane. Kliknij Skanuj, aby zacząć od nowa.';

  @override
  String get browseServersReadyStatus => 'Lista serwerów gotowa.';

  @override
  String get browseServersRefreshedStatus =>
      'Informacje o serwerze zostały odświeżone.';

  @override
  String get refreshStoppedStatus =>
      'Odświeżanie zatrzymane. Kliknij Odśwież, aby zacząć od nowa.';

  @override
  String get refreshingBrowseServersStatus =>
      'Odświeżam aktualne informacje o serwerze...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Filtr geograficzny usunął wszystkie wyniki serwera głównego $total przed A2S.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API nie zwrócił żadnych serwerów do zapytania.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Znaleziono $count serwerów z internetowego interfejsu API Steam. Zapytanie o status działania...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Filtr geograficzny zachował $kept / $total wyników serwera głównego. Zapytanie o status działania...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Zaktualizowano serwery $completed / $total';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Załadowano $visible widocznych serwerów z $total wyników głównych.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Załadowano $visible widocznych serwerów z $filtered wyników filtrowanych geograficznie ($total wyników głównych).';
  }

  @override
  String get refreshingFavoritesStatus => 'Odświeżające ulubione...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Zaktualizowano ulubione $completed / $total';
  }

  @override
  String get favoritesRefreshedStatus => 'Ulubione odświeżone.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Nie udało się odświeżyć ulubionego: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Odświeżanie nie powiodło się: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Stuknij opcję Skanuj, aby załadować serwery dla bieżącego identyfikatora aplikacji.';

  @override
  String get browseNeedsKeyPrompt =>
      'Otwórz Ustawienia, wklej klucz Steam Web API, a następnie dotknij Skanuj, aby załadować serwery.';

  @override
  String get favoritesReadyPrompt =>
      'Stuknij opcję Odśwież, aby załadować status ulubionego serwera.';

  @override
  String get favoritesEmptyPrompt =>
      'Najpierw dodaj ulubione, a następnie stuknij opcję Odśwież, jeśli chcesz do nich wysłać zapytanie.';

  @override
  String visibleCountLabel(int count) {
    return '$count widoczny';
  }

  @override
  String botsCountLabel(int count) {
    return '$count boty';
  }

  @override
  String get serverStatusIdle => 'Bezczynność';

  @override
  String get serverStatusQueued => 'W kolejce';

  @override
  String get serverStatusTimedOut => 'Przekroczono limit czasu';

  @override
  String get serverStatusNetworkError => 'Błąd sieci';

  @override
  String get unknownMap => 'Nieznana mapa';

  @override
  String get infoTab => 'Informacje';

  @override
  String get addressInfoLabel => 'Adres';

  @override
  String get playersInfoLabel => 'Gracze';

  @override
  String get mapInfoLabel => 'Mapa';

  @override
  String get pingInfoLabel => 'Pinguj';

  @override
  String get versionInfoLabel => 'Wersja';

  @override
  String get operatingSystemInfoLabel => 'System operacyjny';

  @override
  String get securityInfoLabel => 'Bezpieczeństwo';

  @override
  String get passwordInfoLabel => 'Hasło';

  @override
  String get countryInfoLabel => 'Kraj';

  @override
  String get tagsInfoLabel => 'Tagi';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Otwórz';

  @override
  String get yes => 'Tak';

  @override
  String get no => 'Nie';

  @override
  String get playersTab => 'Gracze';

  @override
  String get rulesTab => 'Zasady';

  @override
  String get noPlayerDataTitle => 'Brak danych gracza';

  @override
  String get noPlayerDataBody => 'Ten serwer nie zwrócił listy A2S_PLAYER.';

  @override
  String get noRuleDataTitle => 'Brak danych reguły';

  @override
  String get noRuleDataBody => 'Ten serwer nie zwrócił odpowiedzi A2S_RULES.';

  @override
  String get unnamedPlayer => 'Nienazwany gracz';

  @override
  String connectedDuration(Object duration) {
    return 'Połączono $duration';
  }

  @override
  String get steamWebApiSummary => 'Internetowy interfejs API Steam';

  @override
  String get steamWebApiKeyRequiredSummary => 'Wymagany klucz Steam Web API';

  @override
  String get geoDatabaseImportedSummary => 'Zaimportowano Geo MMDB';

  @override
  String get geoDatabaseNotImportedSummary =>
      'Geo MMDB nie zostało zaimportowane';

  @override
  String appNameFallback(int appId) {
    return 'Aplikacja $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokół $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Przed skanowaniem wprowadź 32-znakowy klucz Steam Web API w Ustawieniach.';

  @override
  String get steamApiTimedOutError =>
      'Przekroczono limit czasu interfejsu API sieciowego Steam. Sprawdź swoją sieć i spróbuj ponownie skanować.';

  @override
  String get steamApiNetworkError =>
      'Nie można uzyskać dostępu do internetowego interfejsu API Steam. Sprawdź połączenie i spróbuj ponownie.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API odrzucił klucz. Sprawdź, czy Twój klucz jest ważny.';

  @override
  String get steamApiRateLimitedError =>
      'Szybkość interfejsu API sieci Web Steam ograniczyła żądanie. Spróbuj ponownie za chwilę.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Interfejs API sieci Web Steam nie powiódł się z $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API nie zwróciło żadnych adresów serwerów.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Nie można otworzyć wybranego pliku .mmdb.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Wybrany MMDB nie udostępnia pola zgodnego kraju.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Wybrany plik .mmdb nie jest już dostępny. Wybierz jeszcze raz.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Nie znaleziono pliku bazy danych Geo.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Nie można rozwiązać $host.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'Serwer zwrócił pustą odpowiedź.';

  @override
  String get serverChallengePacketInvalidError =>
      'Pakiet wezwania serwera był nieprawidłowy.';

  @override
  String get playerChallengePacketInvalidError =>
      'Pakiet wyzwania gracza był nieprawidłowy.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Pakiet kwestionujący reguły był nieprawidłowy.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Nieobsługiwany nagłówek A2S_INFO: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Nieobsługiwany nagłówek A2S_PLAYER: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Nieobsługiwany nagłówek A2S_RULES: $header';
  }

  @override
  String get serverQueryTimedOutError =>
      'Upłynął limit czasu zapytania serwera.';

  @override
  String get multipacketMalformedError =>
      'Odpowiedź wielopakietowa była zniekształcona.';

  @override
  String get serverPacketTooShortError => 'Pakiet serwera był za krótki.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Nagłówek pakietu serwera był nieprawidłowy.';

  @override
  String get malformedStringInServerPacketError =>
      'Zniekształcony ciąg znaków w pakiecie serwera.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Pakiet serwera zakończył się nieoczekiwanie.';
}
