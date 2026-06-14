import 'package:flutter/widgets.dart';

import '../../l10n/generated/app_localizations.dart';
import 'locale_resolution.dart';

class AppStrings {
  static Locale _currentLocale = const Locale('en');
  static AppLocalizations _current = lookupAppLocalizations(_currentLocale);

  static AppLocalizations get current => _current;

  static Locale get currentLocale => _currentLocale;

  static String get steamLanguageCode {
    if (_currentLocale.languageCode == 'zh') {
      final isTraditional =
          _currentLocale.scriptCode == 'Hant' ||
          const <String>{'HK', 'MO', 'TW'}.contains(_currentLocale.countryCode);
      return isTraditional ? 'tchinese' : 'schinese';
    }

    return switch (_currentLocale.languageCode) {
      'bg' => 'bulgarian',
      'cs' => 'czech',
      'da' => 'danish',
      'de' => 'german',
      'el' => 'greek',
      'es' => 'spanish',
      'fi' => 'finnish',
      'fr' => 'french',
      'hu' => 'hungarian',
      'id' => 'indonesian',
      'it' => 'italian',
      'ja' => 'japanese',
      'ko' => 'koreana',
      'nb' => 'norwegian',
      'nl' => 'dutch',
      'no' => 'norwegian',
      'pl' => 'polish',
      'pt' => 'portuguese',
      'ro' => 'romanian',
      'ru' => 'russian',
      'sv' => 'swedish',
      'th' => 'thai',
      'tr' => 'turkish',
      'uk' => 'ukrainian',
      'vi' => 'vietnamese',
      _ => 'english',
    };
  }

  static bool update(Locale locale) {
    final resolved = resolveAppLocale(locale);
    if (_sameLocale(resolved, _currentLocale)) {
      return false;
    }

    _currentLocale = resolved;
    _current = lookupAppLocalizations(resolved);
    return true;
  }

  static bool _sameLocale(Locale left, Locale right) {
    return left.languageCode == right.languageCode &&
        left.countryCode == right.countryCode &&
        left.scriptCode == right.scriptCode;
  }
}
