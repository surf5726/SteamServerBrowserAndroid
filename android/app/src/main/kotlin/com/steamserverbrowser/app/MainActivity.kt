package com.steamserverbrowser.app

import android.content.res.Configuration
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            "steam_server_browser_flutter/system_theme",
        ).setMethodCallHandler { call, result ->
            when (call.method) {
                "isSystemDarkMode" -> result.success(isSystemDarkMode())
                else -> result.notImplemented()
            }
        }
    }

    private fun isSystemDarkMode(): Boolean {
        val uiMode = resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK
        return uiMode == Configuration.UI_MODE_NIGHT_YES
    }
}
