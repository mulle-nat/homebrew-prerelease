class MulleXcodeSettings < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings"
  desc "change Xcode project build settings from the command line"
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings/tarball/1.0.2"
  version "1.0.2"
  sha256 "fd2893d976483d0c2ec11a1fd632b2315832561c4355e6218ec337d4c9428761"

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
