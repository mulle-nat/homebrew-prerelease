class Foundation < Formula
desc "💍 Convenient wrapper for the MulleFoundation"
homepage "https://github.com/MulleFoundation/Foundation"
url "https://github.com/MulleFoundation/Foundation/archive/0.17.0-prerelease.tar.gz"
sha256 "1c56461a393dc10970f2e0d502961c03e17dbd1f6992adac0bb119f970b1d248"
# version "0.17.0"

depends_on "codeon-gmbh/software/mulle-clang"

depends_on "mulle-kybernetik/software/mulle-sde" => :build
depends_on "mulle-kybernetik/software/mulle-craft" => :build
depends_on "mulle-kybernetik/software/mulle-dispense" => :build
depends_on "mulle-kybernetik/software/mulle-fetch" => :build
depends_on "mulle-kybernetik/software/mulle-make" => :build
depends_on "mulle-kybernetik/software/mulle-platform" => :build
depends_on "mulle-kybernetik/software/mulle-sourcetree" => :build
depends_on "mulle-kybernetik/software/mulle-bashfunctions" => :build
depends_on "cmake" => :build
depends_on "ninja" => :build

  def install
    system "mulle-sde", "clean", "cache"
    system "mulle-sde","install","--standalone","--prefix","#{prefix}","https://github.com/MulleFoundation/Foundation/archive/latest.zip"
  end
end
# FORMULA Foundation.rb
