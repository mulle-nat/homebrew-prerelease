class MulleXcodeSettings < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings"
  desc "change Xcode project build settings from the command line"
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings/tarball/1.0.4"
  version "1.0.4"
  sha256 "657756dc1094a7ed1ae5ddbd8adbaeac0ddbe4147b8d3d60feb2f272c1501b2b"

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
