class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.33.3.tar.gz"
sha256 "2fc17bef0f99b286930eb14b03ff7c0be1dd045dbccf7a65e2de2f8a8c92ea79"
# version "0.33.3"

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
