class MulleXcodeSettings < Formula
  desc "🗿 Edit Xcode build settings from the command line"
  homepage "https://github.com/mulle-nat/mulle-xcode-settings"
  url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.1.tar.gz"
  sha256 "6bf2bf96b40e01166d6673b52b99844a4a5a0af0a0263760ea2f867fb1c09061"
  # version "1.2.1"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-xcode-settings.rb
