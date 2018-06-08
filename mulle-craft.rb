class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.6.20.tar.gz"
sha256 "bf8d0ee01ad3180536fa8f038626dc3400d7ec5dcda37e7c1bb617a55ac2dce2"
# version "0.6.20"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
