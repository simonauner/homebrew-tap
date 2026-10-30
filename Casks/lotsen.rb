cask "lotsen" do
  version "1.5.1"
  sha256 "0cdf7e414e3f1b296c7daab4eec118c0d91609f4a2754349872ba3da1e5ab2ff"

  url "https://github.com/simonauner/lotsen/releases/download/v#{version}/Lotsen.zip"
  name "Lotsen"
  desc "Browser selector with profiles and link routing rules"
  homepage "https://github.com/simonauner/lotsen"

  depends_on macos: :sonoma

  app "Lotsen.app"

  caveats <<~EOS
    Lotsen is ad hoc signed and is not notarized by Apple.
    If macOS blocks the first launch, try opening Lotsen, then use
    System Settings > Privacy & Security > Open Anyway if you trust this download.
  EOS
end
