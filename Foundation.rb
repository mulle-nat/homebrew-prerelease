class Foundation < Formula
desc "💍 Convenient wrapper for the MulleFoundation"
homepage "https://github.com/MulleFoundation/Foundation"
url "https://github.com/MulleFoundation/Foundation/archive/0.14.2.tar.gz"
sha256 "1931a1e24cdae97f322c269904b827da13370391d788c8b0996684d969af1c9a"
# version "0.14.2"

  bottle do
    cellar :any_skip_relocation
    sha256 "d3fe379db9b704468d0f3c5e531ec37abdddab42074d196d016dd070ea2d9c27" => :mojave
  end

depends_on "codeon-gmbh/software/mulle-clang"

depends_on "mulle-kybernetik/software/mulle-sde" => :build
depends_on "mulle-kybernetik/software/mulle-fetch" => :build
depends_on "mulle-kybernetik/software/mulle-craft" => :build
depends_on "mulle-kybernetik/software/mulle-dispense" => :build
depends_on "mulle-kybernetik/software/mulle-make" => :build
depends_on "mulle-kybernetik/software/mulle-platform" => :build
depends_on "mulle-kybernetik/software/mulle-sourcetree" => :build
depends_on "mulle-kybernetik/software/mulle-bashfunctions" => :build
depends_on "cmake" => :build
depends_on "ninja" => :build
def install
  system "mulle-sde","install","--standalone","--prefix","#{prefix}","https://github.com/MulleFoundation/Foundation/archive/latest.zip"
end
end
# FORMULA Foundation.rb
