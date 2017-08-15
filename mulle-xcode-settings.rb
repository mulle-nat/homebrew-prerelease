class MulleXcodeSettings < Formula
  desc "🗿 Edit Xcode build settings from the command line"
  homepage "https://github.com/mulle-nat/mulle-xcode-settings"
  url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.3.tar.gz"
  sha256 "74e406e523cab3c2b05e9cb197265c9d06b8143737a4b94d59a29d592187d1ae"
  # version "1.2.3"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build

  def install
    system "xcodebuild", "-configuration", "Release", "DSTROOT=#prefix", "install"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-xcode-settings.rb
