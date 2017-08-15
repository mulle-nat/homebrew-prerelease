class MulleXcodeSettings < Formula
  desc "🗿 Edit Xcode build settings from the command line"
  homepage "https://github.com/mulle-nat/mulle-xcode-settings"
  url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.2.tar.gz"
  sha256 "afe8b69da2e6b9a4f58b28bb01b4325afbdbda04e47529451adada1a01319e8b"
  # version "1.2.2"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew" ,"--xcodeproj"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-xcode-settings.rb
