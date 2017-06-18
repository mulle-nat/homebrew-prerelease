class MulleObjcRuntime < Formula
  desc "An Objective-C runtime, written 100% in C"
  homepage "https://github.com/mulle-nat/mulle-objc-runtime"
  url "https://github.com/mulle-nat/mulle-objc-runtime/archive/0.9.1.tar.gz"
  sha256 "9ebfcc8582fb7cee497ec7567209879266c4805a1bd89b13033e0b06538eb16b"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-concurrent"
  depends_on "mulle-kybernetik/software/mulle-vararg"

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
# FORMULA mulle-objc-runtime.rb
