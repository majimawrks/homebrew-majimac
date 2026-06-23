cask "majimac" do
  version "1.0.0" # Update this whenever you release a new version
  sha256 :no_check # Use :no_check if you frequently update the same file link without changing the version

  # Replace this URL with your direct download link (GitHub Releases, Discord, Cloudflare, etc.)
  # Example for GitHub Releases:
  # url "https://github.com/majimawrks/majimac/releases/download/v#{version}/MajiMac.dmg"
  url "https://cdn.discordapp.com/attachments/491477210910162945/1518802847578329259/MajiMac.dmg?ex=6a3b3ee0&is=6a39ed60&hm=43b6c3bda08ca8ac12e211a4079e2c0f755c5632978b240bd32dcbb0981b3ebe&"
  
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
