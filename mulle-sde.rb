class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.33.2.tar.gz"
sha256 "4d2c6056af052cf49a1ccfc2730309f7edc3dd31f1b8d306736cc1b20be0b4f1"
# version "0.33.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-monitor"
depends_on "mulle-kybernetik/software/mulle-sourcetree"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
