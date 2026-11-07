cask "kog" do
  version "0.11.3"

  sha256 "fc3388f39d2c10db5c8b961d6cc8f69a40e019d64ef629c1c2ca08be44606423"
  url "https://github.com/benwbooth/Kog/releases/download/v0.11.3/Kog-#{version}-macos-arm64.dmg"

  name "Kog"
  desc "Format-comprehensive local music player"
  homepage "https://github.com/benwbooth/Kog"

  depends_on arch: :arm64

  app "Kog.app"
end
