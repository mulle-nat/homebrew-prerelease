class MulleXcodeSettings < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings"
  desc "change Xcode project build settings from the command line"
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings/tarball/1.1.0"
  version "1.1.0"
  sha256 "a62b2507d2bcf38a5cae6eeb9cca22586a33e61e30d56a26b187e35cde73a06a"

  depends_on :xcode => :build
  depends_on :macos => :snow_leopard

#  depends_on "zlib"
  def install
     xcodebuild "install", "-target", "mulle-xcode-settings", "DSTROOT=/", "INSTALL_PATH=#{bin}"
  end

  test do
    system "#{bin}/mulle-xcode-settings", "-version"
  end
end
# FORMULA mulle-xcode-settings.rb