import 'dart:io';

import 'package:cronet_http/cronet_http.dart';
import 'package:flutter/widgets.dart';
import 'package:http/http.dart' as http;
import 'package:http/io_client.dart';

import 'src/app.dart';
import 'src/controller/server_browser_controller.dart';
import 'src/geo/geo_ip_service.dart';
import 'src/network/app_metadata_http_client_manager.dart';
import 'src/network/steam_queries.dart';
import 'src/persistence/preferences_service.dart';
import 'src/system_theme_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final preferencesService = PreferencesService();
  final masterHttpClient = _buildMasterHttpClient();
  final appMetadataHttpClientManager =
      await AppMetadataHttpClientManager.create();

  final controller = ServerBrowserController(
    preferencesService: preferencesService,
    masterQueryService: SteamMasterQueryService(client: masterHttpClient),
    serverQueryService: SteamServerQueryService(),
    geoIpService: MmdbGeoIpService(),
    appMetadataService: SteamAppMetadataService(
      client: appMetadataHttpClientManager.client,
    ),
    onSettingsChanged: (_) => appMetadataHttpClientManager.applySettings(),
  );
  await controller.initialize();

  final initialBrightness = await SystemThemeService.instance
      .platformBrightness();

  runApp(
    ServerBrowserApp(
      controller: controller,
      initialBrightness: initialBrightness,
    ),
  );
}

http.Client _buildMasterHttpClient() {
  const userAgent = 'SteamServerBrowserFlutter/1.0';

  if (Platform.isAndroid) {
    final engine = CronetEngine.build(userAgent: userAgent);
    return CronetClient.fromCronetEngine(engine, closeEngine: true);
  }

  return IOClient(HttpClient()..userAgent = userAgent);
}
