class Mulleobjc < Formula
  desc "Objective-C root classes using the mulle-objc runtime"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.8.1.tar.gz"
  sha256 "98a67e3317dc3804b2552bab310a540ded0db6451af57f888bf299db3e4510ff"
  # version "0.8.1"

  depends_on "mulle-kybernetik/software//mulle-objc-runtime"
  depends_on "mulle-kybernetik/software//mulle-container"

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
