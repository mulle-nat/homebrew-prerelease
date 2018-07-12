class MulleSde < Formula
desc "🏋🏼 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.26.1.tar.gz"
sha256 "1ac372682e56a1b50f3022e22db503cfcf41471caebbed38c96f3cbb7c9e2a3a"
# version "0.26.1"

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
