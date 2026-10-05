cask "kog" do
  version "0.10.0"

  sha256 "20542ff1a3fa557c9577be9ad0ec8b26bcbbed4f5d38b6d52534976217a3eac0"
  url "https://github.com/benwbooth/Kog/releases/download/v0.10.0/Kog-#{version}-macos-arm64.dmg"

  name "Kog"
  desc "Format-comprehensive local music player"
  homepage "https://github.com/benwbooth/Kog"

  depends_on arch: :arm64

  app "Kog.app"
end
