import 'dart:io';

import 'package:cronet_http/cronet_http.dart';
import 'package:http/http.dart' as http;
import 'package:http/io_client.dart';

class SwitchableHttpClient extends http.BaseClient {
  http.Client _delegate;
  bool _closed = false;

  SwitchableHttpClient(this._delegate);

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    if (_closed) {
      throw const HttpException('SwitchableHttpClient is already closed.');
    }
    return _delegate.send(request);
  }

  void replace(http.Client nextClient) {
    if (_closed) {
      nextClient.close();
      return;
    }
    final previous = _delegate;
    _delegate = nextClient;
    previous.close();
  }

  @override
  void close() {
    if (_closed) {
      return;
    }
    _closed = true;
    _delegate.close();
  }
}

class AppMetadataHttpClientManager {
  final SwitchableHttpClient client;

  AppMetadataHttpClientManager._({required this.client});

  static Future<AppMetadataHttpClientManager> create({
    String userAgent = 'SteamServerBrowserFlutter/1.0',
  }) async {
    final initialClient = await _buildClient(userAgent: userAgent);
    return AppMetadataHttpClientManager._(
      client: SwitchableHttpClient(initialClient),
    );
  }

  Future<void> applySettings() async {}

  static Future<http.Client> _buildClient({required String userAgent}) async {
    if (!Platform.isAndroid) {
      return IOClient(HttpClient()..userAgent = userAgent);
    }

    final engine = CronetEngine.build(userAgent: userAgent);
    return CronetClient.fromCronetEngine(engine, closeEngine: true);
  }
}
