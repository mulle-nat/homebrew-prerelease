class MulleXcodeSettings < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings"
  desc "change Xcode project build settings from the command line"
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings/tarball/1.0.3"
  version "1.0.3"
  sha256 "335939a4ac749318bdcee5a9fbc0fa8fcadf2212b8bea1556f74d48906a19c3d"

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
