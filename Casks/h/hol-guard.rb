cask "hol-guard" do
  version :latest
  sha256 :no_check

  url "https://hol.org/api/guard/desktop/download?platform=macos"
  name "HOL Guard"
  desc "Open-source antivirus for AI agents"
  homepage "https://hol.org/guard"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :monterey

  app "HOL Guard.app"
end
