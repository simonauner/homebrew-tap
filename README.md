# Simon Aunér's Homebrew tap

This tap distributes [Lotsen](https://github.com/simonauner/lotsen), a browser
selector for macOS 14 and later.

Install with:

```sh
brew install --cask simonauner/tap/lotsen
```

The Lotsen release workflow maintains `Casks/lotsen.rb`, including the SHA-256
checksum of the ad hoc signed download. The app supports Apple Silicon
and Intel; Xcode is not required for installation.

Update with `brew update && brew upgrade --cask lotsen`.
Uninstall with `brew uninstall --cask lotsen`; user preferences are preserved.

For maintainer setup, see [Homebrew releases](https://github.com/simonauner/lotsen/blob/main/docs/HOMEBREW.md).

Lotsen is not notarized by Apple. If macOS blocks the first launch, try opening
the app, then use System Settings → Privacy & Security → Open Anyway if you trust
the download. Managed Macs may not allow this exception.
