# Kog for Homebrew

[Kog](https://github.com/benwbooth/Kog) plays albums, audiobooks, MIDI, tracker
modules, and game soundtracks—even inside archives.

## Install

Requires an **Apple Silicon Mac** and [Homebrew](https://brew.sh).

```sh
brew install --cask benwbooth/kog/kog
```

Launch **Kog** from Applications. The app is not notarized: if macOS blocks it,
try opening it once, then use **System Settings → Privacy & Security → Open
Anyway**. [Apple's instructions](https://support.apple.com/en-us/102445)

## Update or uninstall

```sh
brew update
brew upgrade --cask benwbooth/kog/kog
```

To remove the app:

```sh
brew uninstall --cask benwbooth/kog/kog
```

Kog's release workflow updates this tap using the published DMG's SHA-256.
The cask installs the desktop app. Separate terminal/server bundles and
Windows, Linux, Android, and iOS downloads are on the
[release page](https://github.com/benwbooth/Kog/releases/latest).

[Report a problem](https://github.com/benwbooth/Kog/issues)
