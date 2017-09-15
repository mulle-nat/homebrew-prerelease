class MulleObjcDeveloper < Formula
  desc "🎁  Developer tools for mulle-objc"
  homepage "https://github.com/mulle-nat/mulle-objc-developer"
  url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.10.1.tar.gz"
  sha256 "ab830d33f5775fa244a874db69aec4b5864018aad269a01e96de70bb02c05fb0"
  # version "0.10.1"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  depends_on "mulle-kybernetik/software/mulle-sde"
  depends_on "codeon-gmbh/software/mulle-clang"

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
# FORMULA mulle-objc-developer.rb
