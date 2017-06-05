class Mulleobjc < Formula
  desc "Objective-C root classes using the mulle-objc runtime"
  homepage "https://github.com/mulle-nat/MulleObjC"
  url "https://github.com/mulle-nat/MulleObjC/archive/0.8.3.tar.gz"
  sha256 "a15e9bed19e59e9539884f3f1e048a5105f572624cabb03be46a1e072e3e8399"
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
