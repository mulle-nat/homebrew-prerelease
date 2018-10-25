class MulleXcodeSettings < Formula
desc "🗿 Edit Xcode build settings from the command line"
homepage "https://github.com/mulle-nat/mulle-xcode-settings"
url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.7.tar.gz"
sha256 "21a2059933b30eedf6545eac0baf93920f5ed862a19a6d0103a93f3960b1244f"
# version "1.2.7"

depends_on "mulle-build" => :build
depends_on "mulle-bootstrap" => :build

def install
  system "xcodebuild", "-configuration", "Release", "DSTROOT=#{prefix}", "install"
end
end
# FORMULA mulle-xcode-settings.rb
