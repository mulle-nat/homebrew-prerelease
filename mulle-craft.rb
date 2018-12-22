class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.14.3.tar.gz"
sha256 "f396218b0067798d9f4ae91111fec6aaec0c437ae868e00cb20ad370f8d03439"
# version "0.14.3"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
