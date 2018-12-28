class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.34.0.tar.gz"
sha256 "4468fe4f4dc95c816274d61be167dc04c8b9065d6ec239917f1c92e2805d72a4"
# version "0.34.0"

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
