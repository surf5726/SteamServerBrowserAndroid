import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SystemThemeService {
  SystemThemeService._();

  static const MethodChannel _channel = MethodChannel(
    'steam_server_browser_flutter/system_theme',
  );

  static final SystemThemeService instance = SystemThemeService._();

  Future<Brightness> platformBrightness() async {
    try {
      final isDark = await _channel.invokeMethod<bool>('isSystemDarkMode');
      if (isDark != null) {
        return isDark ? Brightness.dark : Brightness.light;
      }
    } on PlatformException {
      // Fall back to Flutter's platform brightness if the native bridge fails.
    }

    return WidgetsBinding.instance.platformDispatcher.platformBrightness;
  }
}
