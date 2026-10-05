cask "kog" do
  version "0.10.1"

  sha256 "a198e2be90a6519a998c73746c2668acf4e88f3862b82092bdb1b161c99f074e"
  url "https://github.com/benwbooth/Kog/releases/download/v0.10.1/Kog-#{version}-macos-arm64.dmg"

  name "Kog"
  desc "Format-comprehensive local music player"
  homepage "https://github.com/benwbooth/Kog"

  depends_on arch: :arm64

  app "Kog.app"
end
