class Foundation < Formula
desc "💍 Convenient wrapper for the MulleFoundation"
homepage "https://github.com/MulleFoundation/Foundation"
url "https://github.com/MulleFoundation/Foundation/archive/0.15.0.tar.gz"
sha256 "6e0708f0c5d74a3d97babab6e9a5202fd40b671dcee67a77ec58c4ca5ec629c8"
# version "0.15.0"

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
