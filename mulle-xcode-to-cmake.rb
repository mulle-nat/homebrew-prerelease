class MulleXcodeToCmake < Formula
  desc "mulle-xcode-to-cmake is ..."
  homepage "https://github.com/mulle-nat/mulle-xcode-to-cmake"
  url "https://github.com/mulle-nat/mulle-xcode-to-cmake/archive/0.6.6.tar.gz"
  sha256 "8093bb1aa39c6f88c259182e7c4e10ed6005f9e89376c1afcb08469873c4d88d"
  # version "0.6.6"

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
# FORMULA mulle-xcode-to-cmake.rb
