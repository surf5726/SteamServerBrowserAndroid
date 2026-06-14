# SteamServerBrowser

An Android Flutter remake of
[SteamServerBrowser](https://github.com/PredatH0r/SteamServerBrowser), focused
on Steam server discovery and A2S query compatibility.

The project currently targets Android `arm64-v8a`.

<img width="8960" height="2856" alt="SteamServerBrowser screenshots" src="https://github.com/user-attachments/assets/a20ae4f6-0eb7-47a5-962a-3bbeae932db7" />

## Features

- Steam master server browsing through the Steam Web API
- Live `A2S_INFO`, `A2S_PLAYER`, and `A2S_RULES` queries
- Custom `App ID` input with automatic game-name lookup
- Favorites and manual `IP:port` server entries
- Map, tag, ping, player-count, country, and result-limit filters
- Offline GeoIP filtering with a user-imported `.mmdb` database
- Embedded Cronet HTTP client without a Google Play Services dependency
- System-language UI with all languages supported by Flutter Material

## Requirements

- Flutter SDK
- Android SDK and command-line tools
- JDK 17
- Android device or emulator

## Run

```bash
flutter pub get
flutter run
```

## Build

```bash
flutter build apk --release --target-platform android-arm64
```

Only `arm64-v8a` native libraries are included in the APK. Release builds use
the debug signing configuration by default, so configure a release signing key
before publishing an APK.

## Steam Web API

Master-list scans require a 32-character Steam Web API key. The Settings screen
links to:

<https://steamcommunity.com/dev/apikey>

## GeoIP

Country filtering is enabled after importing a compatible `.mmdb` database.
[ipinfo Lite](https://ipinfo.io/lite) is a suitable source.

## Localization

The UI follows the Android system language and does not include an in-app
language switch. Unsupported locales fall back to English.

Translation sources are stored in `lib/l10n/app_*.arb`. The project covers all
82 language codes supported by Flutter Material.

The product title `Steam Server Browser` remains unchanged in every language.

Regenerate localization classes after editing ARB files:

```bash
flutter gen-l10n
```

## Project Layout

- `lib/src/app.dart`: UI and system-locale resolution
- `lib/src/controller/server_browser_controller.dart`: state and orchestration
- `lib/src/network/steam_queries.dart`: Steam Web API and A2S queries
- `lib/src/geo/geo_ip_service.dart`: MMDB import and lookup
- `lib/src/persistence/preferences_service.dart`: settings and favorites
- `lib/l10n/`: translation resources and generated classes
- `test/`: unit and localization tests

## Notes

- `Scan` fetches a new master list and queries its servers.
- `Refresh` updates only the currently loaded server entries.
- Browse and Favorites use explicit buttons instead of pull-to-refresh.
- The result limit is capped at `10000`.

## License

See [LICENSE](LICENSE).
