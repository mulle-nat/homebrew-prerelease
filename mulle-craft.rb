class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.6.15.tar.gz"
sha256 "2a53a3794381ba6d3e9a9b3867ef662ff5d1caf505cff962c7c8be669671a1b0"
# version "0.6.15"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
