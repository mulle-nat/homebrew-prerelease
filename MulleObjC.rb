class Mulleobjc < Formula
  desc "Objective-C root classes using the mulle-objc runtime"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.9.1.tar.gz"
  sha256 "f8332163991b1f0025333642bc1e3fb0dd31736662a628e89d68670548bf1f98"
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
