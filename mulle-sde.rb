class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.37.3.tar.gz"
sha256 "d5d0de97571f2690cdb6aa500ffa6e517f5d7c0c37284a4abe8b833b6db089eb"
# version "0.37.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-monitor"
depends_on "mulle-kybernetik/software/mulle-platform"
depends_on "mulle-kybernetik/software/mulle-sourcetree"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
