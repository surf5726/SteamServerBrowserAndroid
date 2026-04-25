# F-Droid Submission Notes

F-Droid does not publish developer-uploaded APKs. The normal path is to submit
a metadata file to the `fdroiddata` repository so F-Droid can build the APK from
public source.

## Local preparation already added

- Fastlane metadata:
  `fastlane/metadata/android/en-US/`
- F-Droid metadata draft:
  `fdroid/metadata/com.steamserverbrowser.app.yml`

## Required before opening the F-Droid merge request

- Publish this repository to a public Git host.
- Add a repository license file. Because `maxminddb` is GPL-3.0, the app should
  be distributed under a GPL-3.0-compatible license unless that dependency is
  replaced.
- Create a `v1.0.0` Git tag on the release commit.
- Copy the completed metadata file into a fork of `fdroiddata` as:
  `metadata/com.steamserverbrowser.app.yml`

## Suggested fdroiddata flow

```bash
git clone --depth=1 https://gitlab.com/YOUR_ACCOUNT/fdroiddata fdroiddata
cd fdroiddata
git checkout -b com.steamserverbrowser.app
cp /path/to/com.steamserverbrowser.app.yml metadata/com.steamserverbrowser.app.yml
fdroid readmeta
fdroid rewritemeta com.steamserverbrowser.app
fdroid lint com.steamserverbrowser.app
fdroid build com.steamserverbrowser.app
git add metadata/com.steamserverbrowser.app.yml
git commit -m "New App: com.steamserverbrowser.app"
git push origin com.steamserverbrowser.app
```

Then open a merge request against `https://gitlab.com/fdroid/fdroiddata`.
