class MulleSde < Formula
desc "🏋🏼 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.26.6.tar.gz"
sha256 "a01c8ad563cf095d3925c5bb243725857eb7e741d0ee4ae73752ef66463ee37f"
# version "0.26.6"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-monitor"
depends_on "mulle-kybernetik/software/mulle-sourcetree"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
