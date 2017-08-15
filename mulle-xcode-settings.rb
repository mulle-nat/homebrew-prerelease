class MulleXcodeSettings < Formula
  desc "🗿 Edit Xcode build settings from the command line"
  homepage "https://github.com/mulle-nat/mulle-xcode-settings"
  url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.5.tar.gz"
  sha256 "278275584da7bc9232256b16252c40ff67c439d7fc0e273601eebd13e5b7c36f"
  # version "1.2.5"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build

  def install
    system "xcodebuild", "-configuration", "Release", "DSTROOT=#{prefix}", "install"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-xcode-settings.rb
