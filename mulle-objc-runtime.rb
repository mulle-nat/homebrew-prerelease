class MulleObjcRuntime < Formula
  desc "An Objective-C runtime, written 100% in C"
  homepage "https://github.com/mulle-nat/mulle-objc-runtime"
  url "https://github.com/mulle-nat/mulle-objc-runtime/archive/0.8.3.tar.gz"
  sha256 "2e506aa675907a24ba0ed1153cac389ca5fd062e3e1e509d105432445280980e"
  # version "0.8.3"

  depends_on "mulle-kybernetik/software/mulle-concurrent"
  depends_on "mulle-kybernetik/software/mulle-vararg"

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
# FORMULA mulle-objc-runtime.rb
