# SteamServerBrowser (Flutter / Android)
 [SteamServerBrowser](https://github.com/PredatH0r/SteamServerBrowser) Android flutter remake, focused on server discovery and compatibility with A2S-based querying.

This project targets Android only and is currently configured for `arm64-v8a` builds.

<img width="1280" height="2856" alt="Screenshot_20260428_043923" src="https://github.com/user-attachments/assets/6708c227-be24-46df-b710-fe09c8db616e" />
<img width="1280" height="2856" alt="Screenshot_20260428_043912" src="https://github.com/user-attachments/assets/b8d16ad7-ba00-4dee-a631-33acc7a72ea6" />
<img width="1280" height="2856" alt="Screenshot_20260428_043900" src="https://github.com/user-attachments/assets/f3709151-a2fa-48cb-9789-5925716bbbcf" />
<img width="1280" height="2856" alt="Screenshot_20260428_043810" src="https://github.com/user-attachments/assets/7534aebb-d754-4fee-8728-5191cfe2a1ee" />
<img width="1280" height="2856" alt="Screenshot_20260428_043803" src="https://github.com/user-attachments/assets/b84536ee-ab02-4848-8c17-94d7d31498c9" />
<img width="1280" height="2856" alt="Screenshot_20260428_043757" src="https://github.com/user-attachments/assets/5dccb83b-6a12-41ff-8dae-5d5902a473c3" />
<img width="1280" height="2856" alt="Screenshot_20260428_043436" src="https://github.com/user-attachments/assets/af7dbc6b-6b29-4cf9-b181-6bda8175940f" />


## Features

- Steam master server browsing through the Steam Web API
- Live `A2S_INFO`, `A2S_PLAYER`, and `A2S_RULES` queries
- Custom `App ID` input with automatic game-name lookup
- Favorites and manual `IP:port` server entries
- Browse refresh that updates current server info without re-fetching the master list
- Offline GeoIP country filtering with user-imported `.mmdb`
- Query filters for map, tags, ping, players, and result limit
- Embedded Cronet-based HTTP client for Android builds
- Localization scaffold based on Flutter `l10n` / ARB files

## Current Scope

- Platform: Android
- ABI: `arm64-v8a` only
- Default UI language in this repo: English
- Release builds currently use the debug signing config by default
- Android application id:
  `com.steamserverbrowser.app`

If you plan to publish your own APK outside F-Droid, update the signing config first.

## Requirements

- Flutter SDK
- Android SDK / command-line tools
- JDK 17
- An Android device or emulator if you want to run it locally

## Run Locally

```bash
flutter pub get
flutter run
```

## Build Release APK

```bash
flutter build apk --release --target-platform android-arm64
```

The project is already configured to exclude non-`arm64-v8a` native libraries from the final APK.

## Steam Web API Key

Master list browsing requires a Steam Web API key.

The app includes a shortcut button in `Settings` that opens:

- `https://steamcommunity.com/dev/apikey`

## GeoIP / MMDB

Geo filtering is disabled until the user imports an offline `.mmdb` database.

Recommended MMDB source:

- [ipinfo Lite](https://ipinfo.io/lite)

After importing a supported MMDB:

- the app can resolve country data for server IPs
- country include / exclude filters become available

## Builds Without Google Play Services

This repo is configured to use embedded Cronet by default:

- `android/gradle.properties` contains `cronetHttpNoPlay=true` via `dart-defines`

That means Android builds from this repo do not depend on Google Play Services Cronet to start.

## F-Droid

F-Droid preparation files are included:

- `fastlane/metadata/android/en-US/`
- `fdroid/metadata/com.steamserverbrowser.app.yml`
- `fdroid/SUBMISSION.md`

Before submitting to F-Droid, publish this repo publicly under
`https://github.com/surf5726/SteamServerBrowserAndroid` and tag the release
commit.

## Translations

Flutter localization is set up with:

- `l10n.yaml`
- `lib/l10n/app_en.arb`
- generated files in `lib/l10n/generated/`

To add another language, create a new ARB file such as:

- `lib/l10n/app_es.arb`
- `lib/l10n/app_ru.arb`

Then run:

```bash
flutter gen-l10n
```

## Project Layout

- `lib/src/app.dart`: main UI
- `lib/src/controller/server_browser_controller.dart`: app state and orchestration
- `lib/src/network/steam_queries.dart`: Steam Web API and A2S query logic
- `lib/src/network/app_metadata_http_client_manager.dart`: app-name HTTP client
- `lib/src/geo/geo_ip_service.dart`: MMDB import and lookup
- `lib/src/persistence/preferences_service.dart`: local settings / favorites persistence
- `lib/l10n/`: translation resources

## Notes

- Browse and Favorites are button-driven; there is no pull-to-refresh behavior.
- The browse page has separate `Scan` and `Refresh` actions:
  `Scan` fetches a new master list, while `Refresh` only updates the currently loaded server entries.
- `Result limit` is capped at `10000`.

## License / Dependency Note

Review third-party dependency licenses before distributing binaries. In particular, offline MMDB support is implemented with external packages and their licenses should be checked against your intended distribution model.
