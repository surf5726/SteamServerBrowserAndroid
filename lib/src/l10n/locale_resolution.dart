import 'package:flutter/widgets.dart';

import '../../l10n/generated/app_localizations.dart';

const Locale defaultAppLocale = Locale('en');

Locale resolveAppLocale(Locale locale) {
  final supportedLocales = AppLocalizations.supportedLocales;

  if (_isTraditionalChinese(locale)) {
    return const Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant');
  }

  for (final supported in supportedLocales) {
    if (_sameLocale(supported, locale)) {
      return supported;
    }
  }

  for (final supported in supportedLocales) {
    if (supported.languageCode == locale.languageCode &&
        supported.scriptCode == locale.scriptCode &&
        supported.scriptCode != null) {
      return supported;
    }
  }

  for (final supported in supportedLocales) {
    if (supported.languageCode == locale.languageCode &&
        supported.scriptCode == null) {
      return supported;
    }
  }

  return defaultAppLocale;
}

Locale resolveAppLocaleList(List<Locale>? preferredLocales) {
  for (final locale in preferredLocales ?? const <Locale>[]) {
    final resolved = resolveAppLocale(locale);
    if (resolved != defaultAppLocale || locale.languageCode == 'en') {
      return resolved;
    }
  }
  return defaultAppLocale;
}

bool _isTraditionalChinese(Locale locale) {
  return locale.languageCode == 'zh' &&
      (locale.scriptCode == 'Hant' ||
          const <String>{'HK', 'MO', 'TW'}.contains(locale.countryCode));
}

bool _sameLocale(Locale left, Locale right) {
  return left.languageCode == right.languageCode &&
      left.countryCode == right.countryCode &&
      left.scriptCode == right.scriptCode;
}
