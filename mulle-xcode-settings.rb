class MulleXcodeSettings < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings"
  desc "Edit Xcode build settings from the command line"
  url "http://www.mulle-kybernetik.com/software/git/mulle-xcode-settings/tarball/1.1.1"
  version "1.1.1"
  sha256 "b04dcfec5a6df6744af15efbefdcde98ce2ee16efce0f88ee1f393884170eb8e"

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
