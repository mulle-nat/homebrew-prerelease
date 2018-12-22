class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.14.4.tar.gz"
sha256 "a1d2409191749ffcb28f23ff659e0db23d7d840b545c19b1ad57f08c00f2269f"
# version "0.14.4"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
