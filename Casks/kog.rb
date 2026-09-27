cask "kog" do
  version "0.9.42"

  sha256 "916bce830ff7749d36b60ac0facd28bf08d57def79306229ca7fee7a26a591da"
  url "https://github.com/benwbooth/Kog/releases/download/v0.9.42/Kog-#{version}-macos-arm64.dmg"

  name "Kog"
  desc "Format-comprehensive local music player"
  homepage "https://github.com/benwbooth/Kog"

  depends_on arch: :arm64

  app "Kog.app"
end
