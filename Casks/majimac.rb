cask "majimac" do
  version "1.0.0" # Update this whenever you release a new version
  sha256 :no_check # Use :no_check if you frequently update the same file link without changing the version

  # Replace this URL with your direct download link (GitHub Releases, Discord, Cloudflare, etc.)
  # Example for GitHub Releases:
  # url "https://github.com/majimawrks/majimac/releases/download/v#{version}/MajiMac.dmg"
  url "https://cdn.discordapp.com/attachments/491477210910162945/1518932497419735131/MajiMac.dmg?ex=6a3bb79f&is=6a3a661f&hm=184dfab32a97769996ecf0ead63173f8b79a39c7b48982e787d10136cf32c108&"
  
  name "MajiMac"
  desc "Sleek macOS utility for RAR extraction and PDF merging"
  homepage "https://github.com/majimawrks/majimac"

  # This tells Homebrew to drag MajiMac.app from the DMG into the Applications folder
  app "MajiMac.app"

  # Optional: Define files to delete if the user uninstalls the app via Homebrew
  zap trash: [
    "~/Library/Application Scripts/com.example.MajiMac",
    "~/Library/Containers/com.example.MajiMac",
    "~/Library/Preferences/com.example.MajiMac.plist"
  ]
end
