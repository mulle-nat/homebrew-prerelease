class Mulleobjc < Formula
  desc "Objective-C root classes using the mulle-objc runtime"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.9.1.tar.gz"
  sha256 "d0d5a64e1e0f8286c23f1eb078fb8a268bad571c07bec00fadbe8390d15fb205"
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
