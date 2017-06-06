class MulleObjcDeveloper < Formula
  desc "mulle-objc Developer Environment"
  homepage "https://github.com/mulle-nat/mulle-objc-developer"
  url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.8.3.tar.gz"
  sha256 "297f7f9ed9f5aa2360b203cf9224b44e9575036db7b327ba4a7302acda175a43"
  # version "0.8.3"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"
  depends_on "mulle-kybernetik/software/mulle-build"
  depends_on "codeon-gmbh/software/mulle-clang"

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
# FORMULA mulle-objc-developer.rb
