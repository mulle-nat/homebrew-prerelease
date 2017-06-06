class Mulleobjc < Formula
  desc "Objective-C root classes using the mulle-objc runtime"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.8.3.tar.gz"
  sha256 "e8064f363f6b1bb65dc2da9e58f7d6f9e7b23983a792180b17a82db14d1ab40a"
  # version "0.8.3"

  depends_on "mulle-kybernetik/software/mulle-objc-runtime"
  depends_on "mulle-kybernetik/software/mulle-objc-list"
  depends_on "mulle-kybernetik/software/mulle-container"

  depends_on "mulle-kybernetik/software/mulle-bootstrap" => :build
  depends_on "mulle-kybernetik/software/mulle-build" => :build
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
# FORMULA MulleObjC.rb
