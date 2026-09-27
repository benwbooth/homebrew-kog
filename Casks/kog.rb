cask "kog" do
  version "0.9.41"

  sha256 "728a4a0853944a1b25571d1dfffc5fa4f3acb499ca577fd61bf25dd4893d8100"
  url "https://github.com/benwbooth/Kog/releases/download/v0.9.41/Kog-#{version}-macos-arm64.dmg"

  name "Kog"
  desc "Format-comprehensive local music player"
  homepage "https://github.com/benwbooth/Kog"

  depends_on arch: :arm64

  app "Kog.app"
end
