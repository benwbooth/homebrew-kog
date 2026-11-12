cask "kog" do
  version "0.11.4"

  sha256 "def44818aee7aaab9a43cdd3618272a85c7516b07ddb70d6194a3f466af6ccdf"
  url "https://github.com/benwbooth/Kog/releases/download/v0.11.4/Kog-#{version}-macos-arm64.dmg"

  name "Kog"
  desc "Format-comprehensive local music player"
  homepage "https://github.com/benwbooth/Kog"

  depends_on arch: :arm64

  app "Kog.app"
end
