cask "boxer" do
  version "4.4b6"
  sha256 "6affafc0c735167096b2d9845ff7277ca50ec31f7239342c42d773155c92c80c"

  url "https://github.com/dtseto/Boxer/releases/download/v#{version}/Boxer-#{version}.zip"
  name "Boxer"
  desc "DOS game emulator for macOS"
  homepage "https://github.com/dtseto/Boxer"

  app "Boxer.app"

  zap trash: [
    "~/Library/Application Support/Boxer",
    "~/Library/Caches/com.dtseto.boxer",
    "~/Library/Preferences/com.dtseto.boxer.plist",
    "~/Library/Saved Application State/com.dtseto.boxer.savedState",
  ]
end
