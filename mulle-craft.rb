class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.15.6.tar.gz"
sha256 "a154f795fdcb39d1ea1d4476eb35e54d54155dd396893b6e885bd85f781c33f9"
# version "0.15.6"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
