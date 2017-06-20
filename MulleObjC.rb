class Mulleobjc < Formula
  desc "Objective-C root classes using the mulle-objc runtime"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.9.1.tar.gz"
  sha256 "d010ee545e037cbdd1bf79d8de5d4def8bc9d4e094d35193b16d7268b4017ec9"
  # version "0.9.1"

  depends_on "mulle-kybernetik/software/mulle-objc-runtime"
  depends_on "mulle-kybernetik/software/mulle-objc-list"

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
