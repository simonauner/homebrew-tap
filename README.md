# Simon Aunér's Homebrew tap

This tap will distribute [Lotsen](https://github.com/simonauner/lotsen), a browser
selector for macOS 14 and later.

The first signed and notarized binary release is being prepared. Until it is
published, use the source installation in Lotsen's README.

After the first binary release, install with:

```sh
brew install --cask simonauner/tap/lotsen
```

The Lotsen release workflow maintains `Casks/lotsen.rb`, including the SHA-256
checksum of the signed and notarized download. The app supports Apple Silicon
and Intel; Xcode is not required for installation.

Update with `brew update && brew upgrade --cask lotsen`.
Uninstall with `brew uninstall --cask lotsen`; user preferences are preserved.

For maintainer setup, see [Homebrew releases](https://github.com/simonauner/lotsen/blob/main/docs/HOMEBREW.md).
