// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'Selaa';

  @override
  String get favoritesNavLabel => 'Suosikit';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'Suosikit';

  @override
  String get filtersTooltip => 'Suodattimet';

  @override
  String get addAddressTooltip => 'Lisää osoite';

  @override
  String get refreshFavoritesTooltip => 'Päivitä suosikit';

  @override
  String get scanTooltip => 'Skannaa';

  @override
  String get settingsTitle => 'Asetukset';

  @override
  String get steamWebApiKeyLabel => 'Steam Web API -avain';

  @override
  String get pasteSteamWebApiKeyHint => 'Liitä 32-merkkinen avaimesi';

  @override
  String get steamWebApiOnlyHelper =>
      'Pääluetteloskannaukset käyttävät vain Steam Web API:ta.';

  @override
  String get hideKeyTooltip => 'Piilota avain';

  @override
  String get showKeyTooltip => 'Näytä avain';

  @override
  String get openSteamApiKeyPageButton => 'Avaa Steam Web API -avainsivu';

  @override
  String get openSteamApiKeyPageError =>
      'Steam Web API -avainsivua ei voitu avata.';

  @override
  String get geoDatabaseTitle => 'GeoIP-maatietokanta';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'Valittu $fileName. Tallenna se napauttamalla Käytä.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'Tuotu $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'Tuo ipinfo.io MMDB-tiedosto avataksesi maantieteellisten maasuodattimien lukituksen.';

  @override
  String get replaceMmdb => 'Korvaa .mmdb';

  @override
  String get importMmdb => 'Tuo .mmdb';

  @override
  String get removeMmdb => 'Poista .mmdb';

  @override
  String get enableCountryFilterTitle => 'Ota maasuodatin käyttöön';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'Käyttää vain maasegmenttiä tuodusta MMDB:stä.';

  @override
  String get enableCountryFilterSubtitleDisabled => 'Tuo ensin .mmdb-tiedosto.';

  @override
  String get mapLabel => 'Kartta';

  @override
  String get mapHint => 'Esimerkki: de_dust2';

  @override
  String get gameDirModLabel => 'Pelin ohjaus / mod';

  @override
  String get gameDirModHint => 'Esimerkki: csgo';

  @override
  String get countryIncludeLabel => 'Maa sisältää';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'ISO-koodit säilytettäväksi';

  @override
  String get countryExcludeLabel => 'Maa poissulje';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'ISO-koodit piilottaaksesi';

  @override
  String get serverTagIncludeLabel => 'Palvelimen tunniste sisältää';

  @override
  String get serverTagIncludeHint => 'Tunnisteet Steamin pääluettelosta';

  @override
  String get serverTagIncludeHelper => 'Pääpalvelinsuodatin';

  @override
  String get serverTagExcludeLabel => 'Palvelintunnisteen poissulkeminen';

  @override
  String get serverTagExcludeHint => 'Tunnisteet poistettavat ennen A2S';

  @override
  String get serverTagExcludeHelper => 'Pääpalvelinsuodatin';

  @override
  String get clientTagIncludeLabel => 'Asiakastunniste sisältää';

  @override
  String get clientTagIncludeHint => 'Tunnisteet vaaditaan live-tuloksissa';

  @override
  String get clientTagIncludeHelper =>
      'Paikallinen suodatin tulosten saapumisen jälkeen';

  @override
  String get clientTagExcludeLabel => 'Asiakastunnisteen poissulkeminen';

  @override
  String get clientTagExcludeHint => 'Live-tuloksissa piilotettavat tunnisteet';

  @override
  String get clientTagExcludeHelper =>
      'Paikallinen suodatin tulosten saapumisen jälkeen';

  @override
  String get resultLimitLabel => 'Tulosraja';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'Vähimmäispelaajat';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'Max ping';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'Sisällytä tyhjät palvelimet';

  @override
  String get includeFullServers => 'Sisällytä täydet palvelimet';

  @override
  String get hideUnresponsiveServers => 'Piilota reagoimattomat palvelimet';

  @override
  String get countBotsTowardMinimumPlayers => 'Laske botit minimipelaajiin';

  @override
  String get cancel => 'Peruuta';

  @override
  String get apply => 'Hae';

  @override
  String get addButton => 'Lisää';

  @override
  String get gameAppIdLabel => 'Pelisovelluksen tunnus';

  @override
  String get searchLabel => 'Hae';

  @override
  String get customAppIdHint => 'Kirjoita custom appid';

  @override
  String get chooseGameTooltip => 'Valitse peli';

  @override
  String get scanButton => 'Skannaa';

  @override
  String get stopButton => 'Lopeta';

  @override
  String get refreshButton => 'Päivitä';

  @override
  String get searchHint =>
      'Hae nimellä, kartalla, tunnisteella tai osoitteella';

  @override
  String limitChip(int limit) {
    return 'Rajoitus $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'Enintään $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'Maantieteellinen suodatin';

  @override
  String get geoReadyChip => 'Geo valmis';

  @override
  String get geoAvailableChip => 'Maantieteellinen sijainti saatavilla';

  @override
  String get geoUnavailableChip => 'Geo ei saatavilla';

  @override
  String get noServersLoadedTitle => 'Palvelimia ei ole vielä ladattu';

  @override
  String get steamWebApiKeyRequiredTitle => 'Steam Web API -avain vaaditaan';

  @override
  String get noServersLoadedBody =>
      'Suorita tarkistus vetääksesi palvelimia Steam Web API:sta.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'Avaa Asetukset, liitä 32-merkkinen Steam Web API -avain ja napauta sitten Skannaa.';

  @override
  String get noFavoriteServersTitle => 'Ei vielä suosikkipalvelimia';

  @override
  String get noFavoriteServersBody =>
      'Tähdellä palvelin selainluettelosta tai lisää palvelin manuaalisesti osoitteen mukaan.';

  @override
  String get addFavoriteServerTitle => 'Lisää suosikkipalvelin';

  @override
  String get addFavoriteServerHint => 'Liitä yksi tai useampi IP:porttiosoite';

  @override
  String get addressCannotBeEmptyError => 'Osoite ei voi olla tyhjä.';

  @override
  String invalidAddressError(Object address) {
    return 'Virheellinen osoite: $address';
  }

  @override
  String get invalidNumericAppId =>
      'Anna kelvollinen numeerinen sovellustunnus.';

  @override
  String get favoritesSavedStatus =>
      'Suosikit tallennettu. Napauta Päivitä kysyäksesi niitä.';

  @override
  String get gameChangedStatus =>
      'Peli muuttunut. Päivitä palvelinluettelo napauttamalla Skannaa.';

  @override
  String get filtersSavedStatus =>
      'Asetukset tallennettu. Aloita palvelimien kysely napauttamalla Skannaa.';

  @override
  String get requestingServerListStatus =>
      'Pyydetään palvelinluetteloa Steam Web API:lta...';

  @override
  String get browseScanStoppedStatus =>
      'Skannaus pysäytetty. Aloita uudelleen napauttamalla Skannaa.';

  @override
  String get browseServersReadyStatus => 'Palvelinlista valmis.';

  @override
  String get browseServersRefreshedStatus => 'Palvelimen tiedot päivitetty.';

  @override
  String get refreshStoppedStatus =>
      'Päivitys lopetettu. Aloita uudelleen napauttamalla Päivitä.';

  @override
  String get refreshingBrowseServersStatus =>
      'Päivitetään nykyisiä palvelintietoja...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'Geo-suodatin poisti kaikki $total pääpalvelintulokset ennen A2S:tä.';
  }

  @override
  String get noServersToQueryStatus =>
      'Steam Web API ei palauttanut yhtään palvelimia kyselyyn.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'Löytyi $count palvelinta Steam Web API:sta. Kysellään live-tilaa...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'Geo-suodatin säilytti $kept / $total pääpalvelimen tulokset. Kysellään live-tilaa...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'Päivitetty $completed / $total palvelinta';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return 'Ladattu $visible näkyvää palvelinta $total päätuloksista.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return 'Ladattu $visible näkyvää palvelinta $filtered maantieteellisesti suodatetuista tuloksista ($total päätuloksia).';
  }

  @override
  String get refreshingFavoritesStatus => 'Virkistäviä suosikkeja...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'Päivitetty $completed / $total suosikkia';
  }

  @override
  String get favoritesRefreshedStatus => 'Suosikit päivitetty.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'Suosikkipäivitys epäonnistui: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'Päivitys epäonnistui: $error';
  }

  @override
  String get browseReadyPrompt =>
      'Napauta Skannaa ladataksesi nykyisen sovellustunnuksen palvelimia.';

  @override
  String get browseNeedsKeyPrompt =>
      'Avaa Asetukset, liitä Steam Web API -avain ja lataa palvelimia napauttamalla Skannaa.';

  @override
  String get favoritesReadyPrompt =>
      'Napauta Päivitä ladataksesi suosikkipalvelimen tilan.';

  @override
  String get favoritesEmptyPrompt =>
      'Lisää suosikit ensin ja napauta sitten Päivitä, kun haluat kysyä niitä.';

  @override
  String visibleCountLabel(int count) {
    return '$count näkyvä';
  }

  @override
  String botsCountLabel(int count) {
    return '$count bottia';
  }

  @override
  String get serverStatusIdle => 'Tyhjäkäynti';

  @override
  String get serverStatusQueued => 'Jonossa';

  @override
  String get serverStatusTimedOut => 'Aikakatkaisu';

  @override
  String get serverStatusNetworkError => 'Verkkovirhe';

  @override
  String get unknownMap => 'Tuntematon kartta';

  @override
  String get infoTab => 'Tietoja';

  @override
  String get addressInfoLabel => 'Osoite';

  @override
  String get playersInfoLabel => 'Pelaajat';

  @override
  String get mapInfoLabel => 'Kartta';

  @override
  String get pingInfoLabel => 'Ping';

  @override
  String get versionInfoLabel => 'Versio';

  @override
  String get operatingSystemInfoLabel => 'Käyttöjärjestelmä';

  @override
  String get securityInfoLabel => 'Turvallisuus';

  @override
  String get passwordInfoLabel => 'Salasana';

  @override
  String get countryInfoLabel => 'Maa';

  @override
  String get tagsInfoLabel => 'Tunnisteet';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'Avaa';

  @override
  String get yes => 'Kyllä';

  @override
  String get no => 'Ei';

  @override
  String get playersTab => 'Pelaajat';

  @override
  String get rulesTab => 'Säännöt';

  @override
  String get noPlayerDataTitle => 'Ei pelaajatietoja';

  @override
  String get noPlayerDataBody =>
      'Tämä palvelin ei palauttanut A2S_PLAYER-luetteloa.';

  @override
  String get noRuleDataTitle => 'Ei sääntötietoja';

  @override
  String get noRuleDataBody =>
      'Tämä palvelin ei palauttanut vastausta A2S_RULES.';

  @override
  String get unnamedPlayer => 'Nimetön pelaaja';

  @override
  String connectedDuration(Object duration) {
    return 'Yhdistetty $duration';
  }

  @override
  String get steamWebApiSummary => 'Steam Web API';

  @override
  String get steamWebApiKeyRequiredSummary => 'Steam Web API -avain vaaditaan';

  @override
  String get geoDatabaseImportedSummary => 'Geo MMDB tuotu';

  @override
  String get geoDatabaseNotImportedSummary => 'Geo MMDB:tä ei tuotu';

  @override
  String appNameFallback(int appId) {
    return 'Sovellus $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'Protokolla $protocol';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'Anna 32-merkkinen Steam Web API -avain Asetuksiin ennen skannausta.';

  @override
  String get steamApiTimedOutError =>
      'Steam Web API aikakatkaistiin. Tarkista verkkosi ja yritä Skannaa uudelleen.';

  @override
  String get steamApiNetworkError =>
      'Steam Web API -sovellusliittymään ei saada yhteyttä. Tarkista yhteys ja yritä uudelleen.';

  @override
  String get steamApiRejectedKeyError =>
      'Steam Web API hylkäsi avaimen. Tarkista, että avaimesi on voimassa.';

  @override
  String get steamApiRateLimitedError =>
      'Steam Web API -nopeus rajoitti pyyntöä. Yritä hetken kuluttua uudelleen.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'Steam Web API epäonnistui $statusCode.';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'Steam Web API ei palauttanut palvelinosoitteita.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'Valittua .mmdb-tiedostoa ei voitu avata.';

  @override
  String get mmdbMissingCountryFieldError =>
      'Valittu MMDB ei paljasta yhteensopivaa maakenttää.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'Valittu .mmdb-tiedosto ei ole enää saatavilla. Valitse se uudelleen.';

  @override
  String get geoDatabaseFileNotFoundError =>
      'Geo-tietokantatiedostoa ei löydy.';

  @override
  String unableToResolveHostError(Object host) {
    return 'Ei voida ratkaista $host.';
  }

  @override
  String get serverReturnedEmptyReplyError =>
      'Palvelin palautti tyhjän vastauksen.';

  @override
  String get serverChallengePacketInvalidError =>
      'Palvelimen haastepaketti oli virheellinen.';

  @override
  String get playerChallengePacketInvalidError =>
      'Pelaajan haastepaketti oli virheellinen.';

  @override
  String get rulesChallengePacketInvalidError =>
      'Sääntöhaastepaketti oli virheellinen.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'Ei tuettu A2S_INFO-otsikko: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'Ei tuettu A2S_PLAYER-otsikko: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'Ei tuettu A2S_RULES-otsikko: $header';
  }

  @override
  String get serverQueryTimedOutError => 'Palvelinkysely aikakatkaistiin.';

  @override
  String get multipacketMalformedError =>
      'Monipakettivastaus oli väärin muotoiltu.';

  @override
  String get serverPacketTooShortError => 'Palvelinpaketti oli liian lyhyt.';

  @override
  String get serverPacketHeaderInvalidError =>
      'Palvelinpaketin otsikko oli virheellinen.';

  @override
  String get malformedStringInServerPacketError =>
      'Virheellinen merkkijono palvelinpaketissa.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'Palvelinpaketti päättyi odottamatta.';
}
