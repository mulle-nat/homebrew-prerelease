class MulleXcodeSettings < Formula
  desc "🗿 Edit Xcode build settings from the command line"
  homepage "https://github.com/mulle-nat/mulle-xcode-settings"
  url "https://github.com/mulle-nat/mulle-xcode-settings/archive/1.2.4.tar.gz"
  sha256 "783ac3b7ffb191dd95286613714e26a00ce085609d33c1576bdeb4743dffb4b4"
  # version "1.2.4"

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
