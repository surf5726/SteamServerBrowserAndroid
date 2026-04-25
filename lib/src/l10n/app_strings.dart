import 'package:flutter/widgets.dart';

import '../../l10n/generated/app_localizations.dart';

class AppStrings {
  static Locale _currentLocale = const Locale('en');
  static AppLocalizations _current = lookupAppLocalizations(_currentLocale);

  static AppLocalizations get current => _current;

  static Locale get currentLocale => _currentLocale;

  static bool update(Locale locale) {
    final resolved = _resolve(locale);
    if (_sameLocale(resolved, _currentLocale)) {
      return false;
    }

    _currentLocale = resolved;
    _current = lookupAppLocalizations(resolved);
    return true;
  }

  static Locale _resolve(Locale locale) {
    for (final supported in AppLocalizations.supportedLocales) {
      if (supported.languageCode == locale.languageCode) {
        return supported;
      }
    }
    return AppLocalizations.supportedLocales.first;
  }

  static bool _sameLocale(Locale left, Locale right) {
    return left.languageCode == right.languageCode &&
        left.countryCode == right.countryCode &&
        left.scriptCode == right.scriptCode;
  }
}
