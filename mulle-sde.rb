class MulleSde < Formula
desc "🏋🏼 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.26.4.tar.gz"
sha256 "e4ef18a1473500388c4acdc960a021b64c4e0c31eb9cff6955ca535d08f0399e"
# version "0.26.4"

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
