// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Gujarati (`gu`).
class AppLocalizationsGu extends AppLocalizations {
  AppLocalizationsGu([String locale = 'gu']) : super(locale);

  @override
  String get appTitle => 'Steam Server Browser';

  @override
  String get browseNavLabel => 'બ્રાઉઝ કરો';

  @override
  String get favoritesNavLabel => 'મનપસંદ';

  @override
  String get browseTitle => 'Steam Server Browser';

  @override
  String browseTitleWithCounts(int visible, int total) {
    return 'Steam Server Browser ($visible/$total)';
  }

  @override
  String get favoritesTitle => 'મનપસંદ';

  @override
  String get filtersTooltip => 'ફિલ્ટર્સ';

  @override
  String get addAddressTooltip => 'સરનામું ઉમેરો';

  @override
  String get refreshFavoritesTooltip => 'મનપસંદ તાજું કરો';

  @override
  String get scanTooltip => 'સ્કેન';

  @override
  String get settingsTitle => 'સેટિંગ્સ';

  @override
  String get steamWebApiKeyLabel => 'સ્ટીમ વેબ API કી';

  @override
  String get pasteSteamWebApiKeyHint => 'તમારી 32-અક્ષર કી પેસ્ટ કરો';

  @override
  String get steamWebApiOnlyHelper =>
      'માસ્ટર લિસ્ટ સ્કેન માત્ર સ્ટીમ વેબ API નો ઉપયોગ કરે છે.';

  @override
  String get hideKeyTooltip => 'છુપાવો કી';

  @override
  String get showKeyTooltip => 'કી બતાવો';

  @override
  String get openSteamApiKeyPageButton => 'સ્ટીમ વેબ API કી પેજ ખોલો';

  @override
  String get openSteamApiKeyPageError =>
      'સ્ટીમ વેબ API કી પેજ ખોલી શકાયું નથી.';

  @override
  String get geoDatabaseTitle => 'જીઓઆઈપી દેશ ડેટાબેઝ';

  @override
  String geoSelectedDatabaseStatus(Object fileName) {
    return 'પસંદ કરેલ $fileName. તેને સાચવવા માટે લાગુ કરો પર ટૅપ કરો.';
  }

  @override
  String geoImportedDatabaseStatus(Object fileName) {
    return 'આયાત કરેલ $fileName.';
  }

  @override
  String get geoImportDatabaseHint =>
      'જિયો કન્ટ્રી ફિલ્ટર્સને અનલૉક કરવા માટે ipinfo.io MMDB ફાઇલ આયાત કરો.';

  @override
  String get replaceMmdb => '.mmdb  ને બદલો';

  @override
  String get importMmdb => '.mmdb  આયાત કરો';

  @override
  String get removeMmdb => '.mmdb  દૂર કરો';

  @override
  String get enableCountryFilterTitle => 'દેશ ફિલ્ટર સક્ષમ કરો';

  @override
  String get enableCountryFilterSubtitleEnabled =>
      'આયાતી MMDB માંથી માત્ર દેશના સેગમેન્ટનો ઉપયોગ કરે છે.';

  @override
  String get enableCountryFilterSubtitleDisabled =>
      'પહેલા .mmdb ફાઇલ આયાત કરો.';

  @override
  String get mapLabel => 'નકશો';

  @override
  String get mapHint => 'ઉદાહરણ: de_dust2';

  @override
  String get gameDirModLabel => 'ગેમ ડીર / મોડ';

  @override
  String get gameDirModHint => 'ઉદાહરણ: csgo';

  @override
  String get countryIncludeLabel => 'દેશમાં નો સમાવેશ થાય છે';

  @override
  String get countryIncludeHint => 'US,CN,DE';

  @override
  String get countryIncludeHelper => 'રાખવા માટે ISO કોડ';

  @override
  String get countryExcludeLabel => 'દેશ બાકાત';

  @override
  String get countryExcludeHint => 'RU,IR';

  @override
  String get countryExcludeHelper => 'છુપાવવા માટે ISO કોડ';

  @override
  String get serverTagIncludeLabel => 'સર્વર ટેગમાં નો સમાવેશ થાય છે';

  @override
  String get serverTagIncludeHint => 'સ્ટીમ માસ્ટર લિસ્ટમાંથી ટૅગ્સ ]';

  @override
  String get serverTagIncludeHelper => 'મુખ્ય સર્વર ફિલ્ટર';

  @override
  String get serverTagExcludeLabel => 'સર્વર ટેગ બાકાત';

  @override
  String get serverTagExcludeHint => 'A2S  પહેલા દૂર કરવાના ટૅગ્સ';

  @override
  String get serverTagExcludeHelper => 'મુખ્ય સર્વર ફિલ્ટર';

  @override
  String get clientTagIncludeLabel => 'ક્લાયન્ટ ટેગમાં નો સમાવેશ થાય છે';

  @override
  String get clientTagIncludeHint => 'જીવંત પરિણામોમાં ટૅગ્સ આવશ્યક છે';

  @override
  String get clientTagIncludeHelper => 'પરિણામો આવ્યા પછી સ્થાનિક ફિલ્ટર';

  @override
  String get clientTagExcludeLabel => 'ક્લાયન્ટ ટેગ બાકાત';

  @override
  String get clientTagExcludeHint => 'જીવંત પરિણામોમાં છુપાવવા માટેના ટૅગ્સ';

  @override
  String get clientTagExcludeHelper => 'પરિણામો આવ્યા પછી સ્થાનિક ફિલ્ટર';

  @override
  String get resultLimitLabel => 'પરિણામ મર્યાદા';

  @override
  String get resultLimitHint => '250';

  @override
  String get minPlayersLabel => 'ન્યૂનતમ ખેલાડીઓ';

  @override
  String get minPlayersHint => '0';

  @override
  String get maxPingLabel => 'મહત્તમ પિંગ';

  @override
  String get maxPingHint => '0';

  @override
  String get includeEmptyServers => 'ખાલી સર્વર શામેલ કરો';

  @override
  String get includeFullServers => 'સંપૂર્ણ સર્વર શામેલ કરો ]';

  @override
  String get hideUnresponsiveServers => 'બિનપ્રતિભાવી સર્વર્સ છુપાવો';

  @override
  String get countBotsTowardMinimumPlayers =>
      'ન્યૂનતમ ખેલાડીઓ તરફ બૉટોની ગણતરી કરો ]';

  @override
  String get cancel => 'રદ કરો';

  @override
  String get apply => 'અરજી કરો';

  @override
  String get addButton => 'ઉમેરો ]';

  @override
  String get gameAppIdLabel => 'ગેમ એપ આઈડી';

  @override
  String get searchLabel => 'શોધો ]';

  @override
  String get customAppIdHint => 'કસ્ટમ એપીડ ટાઇપ કરો ]';

  @override
  String get chooseGameTooltip => 'રમત પસંદ કરો';

  @override
  String get scanButton => 'સ્કેન કરો';

  @override
  String get stopButton => 'રોકો';

  @override
  String get refreshButton => 'તાજું કરો';

  @override
  String get searchHint => 'નામ, નકશો, ટેગ અથવા સરનામું  દ્વારા શોધો';

  @override
  String limitChip(int limit) {
    return 'મર્યાદા $limit';
  }

  @override
  String maxPingChip(int pingMs) {
    return 'મહત્તમ $pingMs ms';
  }

  @override
  String get geoFilterOnChip => 'પર જીઓ ફિલ્ટર';

  @override
  String get geoReadyChip => 'જીઓ તૈયાર ]';

  @override
  String get geoAvailableChip => 'જીઓ ઉપલબ્ધ ]';

  @override
  String get geoUnavailableChip => 'જીઓ અનુપલબ્ધ ]';

  @override
  String get noServersLoadedTitle => 'હજુ સુધી કોઈ સર્વર લોડ થયેલ નથી';

  @override
  String get steamWebApiKeyRequiredTitle => 'સ્ટીમ વેબ API કી જરૂરી છે';

  @override
  String get noServersLoadedBody =>
      'સ્ટીમ વેબ API માંથી સર્વરને ખેંચવા માટે સ્કેન ચલાવો.';

  @override
  String get steamWebApiKeyRequiredBody =>
      'સેટિંગ્સ ખોલો, તમારી 32-અક્ષર સ્ટીમ વેબ API કી પેસ્ટ કરો, પછી સ્કેન પર ટેપ કરો.';

  @override
  String get noFavoriteServersTitle => 'હજુ સુધી કોઈ મનપસંદ સર્વર નથી';

  @override
  String get noFavoriteServersBody =>
      'બ્રાઉઝર સૂચિમાંથી સર્વરને સ્ટાર કરો અથવા સરનામાં દ્વારા મેન્યુઅલી ઉમેરો.';

  @override
  String get addFavoriteServerTitle => 'મનપસંદ સર્વર ઉમેરો';

  @override
  String get addFavoriteServerHint => 'એક અથવા વધુ IP:પોર્ટ સરનામાં  પેસ્ટ કરો';

  @override
  String get addressCannotBeEmptyError => 'સરનામું ખાલી હોઈ શકતું નથી.';

  @override
  String invalidAddressError(Object address) {
    return 'અમાન્ય સરનામું: $address';
  }

  @override
  String get invalidNumericAppId => 'માન્ય આંકડાકીય એપ્લિકેશન ID દાખલ કરો.';

  @override
  String get favoritesSavedStatus =>
      'મનપસંદ સાચવેલ. તેમને ક્વેરી કરવા માટે રિફ્રેશ પર ટૅપ કરો.';

  @override
  String get gameChangedStatus =>
      'રમત બદલાઈ ગઈ. સર્વર સૂચિને તાજું કરવા માટે સ્કેન પર ટૅપ કરો.';

  @override
  String get filtersSavedStatus =>
      'સેટિંગ્સ સાચવી. ક્વેરી સર્વર્સ શરૂ કરવા માટે સ્કેન પર ટૅપ કરો.';

  @override
  String get requestingServerListStatus =>
      'સ્ટીમ વેબ API થી સર્વર સૂચિની વિનંતી કરી રહ્યું છે...';

  @override
  String get browseScanStoppedStatus =>
      'સ્કેન કરવાનું બંધ કર્યું. ફરી શરૂ કરવા માટે સ્કેન પર ટૅપ કરો.';

  @override
  String get browseServersReadyStatus => 'સર્વર યાદી તૈયાર.';

  @override
  String get browseServersRefreshedStatus => 'સર્વર માહિતી તાજી કરી.';

  @override
  String get refreshStoppedStatus =>
      'તાજું કરવાનું બંધ કર્યું. ફરી શરૂ કરવા માટે તાજું કરો પર ટૅપ કરો.';

  @override
  String get refreshingBrowseServersStatus =>
      'વર્તમાન સર્વર માહિતી તાજું કરી રહ્યું છે...';

  @override
  String geoFilterRemovedAllStatus(int total) {
    return 'જીઓ ફિલ્ટરે A2S પહેલા તમામ $total માસ્ટર સર્વર પરિણામો દૂર કર્યા.';
  }

  @override
  String get noServersToQueryStatus =>
      'સ્ટીમ વેબ API એ ક્વેરી માટે કોઈ સર્વર્સ પરત કર્યા નથી.';

  @override
  String foundServersQueryingStatus(int count) {
    return 'સ્ટીમ વેબ API માંથી $count સર્વર્સ મળ્યા. લાઇવ સ્ટેટસની પૂછપરછ કરી રહ્યાં છીએ...';
  }

  @override
  String geoFilterKeptStatus(int kept, int total) {
    return 'જીઓ ફિલ્ટર $kept / $total માસ્ટર સર્વર પરિણામો રાખે છે. લાઇવ સ્ટેટસની પૂછપરછ કરી રહ્યાં છીએ...';
  }

  @override
  String updatedServersStatus(int completed, int total) {
    return 'અપડેટ કરેલ $completed / $total સર્વર્સ';
  }

  @override
  String loadedVisibleServersStatus(int visible, int total) {
    return '$total મુખ્ય પરિણામોમાંથી $visible દૃશ્યમાન સર્વર્સ લોડ કર્યા.';
  }

  @override
  String loadedVisibleServersGeoStatus(int visible, int filtered, int total) {
    return '$filtered ભૂ-ફિલ્ટર પરિણામો ($total મુખ્ય પરિણામો) માંથી $visible દૃશ્યમાન સર્વર્સ લોડ કર્યા.';
  }

  @override
  String get refreshingFavoritesStatus => 'મનપસંદ તાજું કરી રહ્યું છે...';

  @override
  String updatedFavoritesStatus(int completed, int total) {
    return 'અપડેટ કરેલ $completed / $total મનપસંદ';
  }

  @override
  String get favoritesRefreshedStatus => 'મનપસંદ તાજું.';

  @override
  String favoriteRefreshFailedStatus(Object error) {
    return 'મનપસંદ તાજું નિષ્ફળ થયું: $error';
  }

  @override
  String refreshFailedStatus(Object error) {
    return 'તાજું કરવું નિષ્ફળ થયું: $error';
  }

  @override
  String get browseReadyPrompt =>
      'વર્તમાન એપ ID માટે સર્વર્સ લોડ કરવા માટે સ્કેન પર ટૅપ કરો.';

  @override
  String get browseNeedsKeyPrompt =>
      'સેટિંગ્સ ખોલો, તમારી સ્ટીમ વેબ API કી પેસ્ટ કરો, પછી સર્વર્સ લોડ કરવા માટે સ્કેન પર ટેપ કરો.';

  @override
  String get favoritesReadyPrompt =>
      'મનપસંદ સર્વર સ્થિતિ લોડ કરવા માટે તાજું કરો પર ટૅપ કરો.';

  @override
  String get favoritesEmptyPrompt =>
      'પહેલા મનપસંદ ઉમેરો, પછી જ્યારે તમે તેમને ક્વેરી કરવા માંગતા હોવ ત્યારે રિફ્રેશ પર ટેપ કરો.';

  @override
  String visibleCountLabel(int count) {
    return '$count દૃશ્યમાન';
  }

  @override
  String botsCountLabel(int count) {
    return '$count બૉટો';
  }

  @override
  String get serverStatusIdle => 'નિષ્ક્રિય';

  @override
  String get serverStatusQueued => 'કતારબદ્ધ';

  @override
  String get serverStatusTimedOut => 'સમય સમાપ્ત થયો';

  @override
  String get serverStatusNetworkError => 'નેટવર્ક ભૂલ';

  @override
  String get unknownMap => 'અજાણ્યો નકશો';

  @override
  String get infoTab => 'માહિતી';

  @override
  String get addressInfoLabel => 'સરનામું';

  @override
  String get playersInfoLabel => 'ખેલાડીઓ';

  @override
  String get mapInfoLabel => 'નકશો';

  @override
  String get pingInfoLabel => 'પિંગ';

  @override
  String get versionInfoLabel => 'સંસ્કરણ';

  @override
  String get operatingSystemInfoLabel => 'ઓપરેટિંગ સિસ્ટમ';

  @override
  String get securityInfoLabel => 'સુરક્ષા';

  @override
  String get passwordInfoLabel => 'પાસવર્ડ';

  @override
  String get countryInfoLabel => 'દેશ';

  @override
  String get tagsInfoLabel => 'ટૅગ્સ';

  @override
  String get securityVac => 'VAC';

  @override
  String get securityOpen => 'ખોલો';

  @override
  String get yes => 'હા';

  @override
  String get no => 'ના';

  @override
  String get playersTab => 'ખેલાડીઓ';

  @override
  String get rulesTab => 'નિયમો';

  @override
  String get noPlayerDataTitle => 'કોઈ પ્લેયર ડેટા નથી';

  @override
  String get noPlayerDataBody => 'આ સર્વરે A2S_PLAYER સૂચિ પરત કરી નથી.';

  @override
  String get noRuleDataTitle => 'કોઈ નિયમ ડેટા નથી';

  @override
  String get noRuleDataBody => 'આ સર્વરે A2S_RULES પ્રતિસાદ આપ્યો નથી.';

  @override
  String get unnamedPlayer => 'અનામી ખેલાડી';

  @override
  String connectedDuration(Object duration) {
    return 'કનેક્ટેડ $duration ]';
  }

  @override
  String get steamWebApiSummary => 'સ્ટીમ વેબ API';

  @override
  String get steamWebApiKeyRequiredSummary => 'સ્ટીમ વેબ API કી જરૂરી છે';

  @override
  String get geoDatabaseImportedSummary => 'જીઓ MMDB આયાત કરેલ';

  @override
  String get geoDatabaseNotImportedSummary => 'જીઓ MMDB આયાત નથી';

  @override
  String appNameFallback(int appId) {
    return 'એપ્લિકેશન $appId';
  }

  @override
  String protocolFallback(int protocol) {
    return 'પ્રોટોકોલ $protocol ]';
  }

  @override
  String get enterSteamApiKeyBeforeScanningError =>
      'સ્કેન કરતા પહેલા સેટિંગ્સમાં 32-અક્ષર સ્ટીમ વેબ API કી દાખલ કરો.';

  @override
  String get steamApiTimedOutError =>
      'સ્ટીમ વેબ APIનો સમય સમાપ્ત થયો. તમારું નેટવર્ક તપાસો અને ફરીથી સ્કેન કરવાનો પ્રયાસ કરો.';

  @override
  String get steamApiNetworkError =>
      'સ્ટીમ વેબ API સુધી પહોંચવામાં અસમર્થ. તમારું કનેક્શન તપાસો અને ફરી પ્રયાસ કરો.';

  @override
  String get steamApiRejectedKeyError =>
      'સ્ટીમ વેબ API એ કીને નકારી કાઢી. તપાસો કે તમારી કી માન્ય છે.';

  @override
  String get steamApiRateLimitedError =>
      'સ્ટીમ વેબ API દર વિનંતીને મર્યાદિત કરે છે. થોડીવારમાં ફરી પ્રયાસ કરો.';

  @override
  String steamApiFailedStatusError(int statusCode) {
    return 'સ્ટીમ વેબ API $statusCode સાથે નિષ્ફળ થયું. ]';
  }

  @override
  String get steamApiNoServerAddressesError =>
      'સ્ટીમ વેબ API કોઈ સર્વર સરનામાં પરત કર્યા નથી.';

  @override
  String get selectedMmdbCouldNotBeOpenedError =>
      'પસંદ કરેલ .mmdb ફાઇલ ખોલી શકાઈ નથી.';

  @override
  String get mmdbMissingCountryFieldError =>
      'પસંદ કરેલ MMDB સુસંગત દેશ ક્ષેત્રને ઉજાગર કરતું નથી.';

  @override
  String get selectedMmdbNoLongerAvailableError =>
      'પસંદ કરેલ .mmdb ફાઇલ હવે ઉપલબ્ધ નથી. તેને ફરીથી ચૂંટો.';

  @override
  String get geoDatabaseFileNotFoundError => 'જીઓ ડેટાબેઝ ફાઈલ મળી નથી.';

  @override
  String unableToResolveHostError(Object host) {
    return '$host ઉકેલવામાં અસમર્થ.';
  }

  @override
  String get serverReturnedEmptyReplyError => 'સર્વરે ખાલી જવાબ આપ્યો.';

  @override
  String get serverChallengePacketInvalidError =>
      'સર્વર ચેલેન્જ પેકેટ અમાન્ય હતું.';

  @override
  String get playerChallengePacketInvalidError =>
      'પ્લેયર ચેલેન્જ પેકેટ અમાન્ય હતું.';

  @override
  String get rulesChallengePacketInvalidError =>
      'નિયમો પડકાર પેકેટ અમાન્ય હતું.';

  @override
  String unsupportedA2sInfoHeaderError(Object header) {
    return 'અસમર્થિત A2S_INFO હેડર: $header';
  }

  @override
  String unsupportedA2sPlayersHeaderError(Object header) {
    return 'અસમર્થિત A2S_PLAYER હેડર: $header';
  }

  @override
  String unsupportedA2sRulesHeaderError(Object header) {
    return 'અસમર્થિત A2S_RULES હેડર: $header';
  }

  @override
  String get serverQueryTimedOutError => 'સર્વર ક્વેરીનો સમય સમાપ્ત થયો.';

  @override
  String get multipacketMalformedError => 'મલ્ટિપેકેટ પ્રતિસાદ દૂષિત હતો.';

  @override
  String get serverPacketTooShortError => 'સર્વર પેકેટ ખૂબ નાનું હતું.';

  @override
  String get serverPacketHeaderInvalidError => 'સર્વર પેકેટ હેડર અમાન્ય હતું.';

  @override
  String get malformedStringInServerPacketError =>
      'સર્વર પેકેટમાં દૂષિત સ્ટ્રિંગ.';

  @override
  String get serverPacketEndedUnexpectedlyError =>
      'સર્વર પેકેટ અનપેક્ષિત રીતે સમાપ્ત થયું.';
}
