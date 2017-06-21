class MulleObjcTools < Formula
  desc "🔧Tools for mulle-objc development and to maintain mulle-objc forks"
  homepage "https://github.com/mulle-nat/mulle-objc-tools"
  url "https://github.com/mulle-nat/mulle-objc-tools/archive/0.9.1.tar.gz"
  sha256 "6a0a061f761a4b26bf9b0cd7d04987b8e688d798351208704d59b50328d87f6a"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-build" => :build
  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
  depends_on "cmake" => :build

  def install
    system "mulle-install", "-vvv", "--prefix", prefix, "--homebrew"
  end

  test do
    if File.directory? 'tests'
      system "mulle-test", "-vvv", "--fast-test"
    end
  end
end
# FORMULA mulle-objc-tools.rb
