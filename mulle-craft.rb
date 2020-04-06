class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.18.1-prerelease.tar.gz"
sha256 "8e7d555963840815a6ac11e29e05f950c6ea38065857a5cc64b7b47b91815e73"
# version "0.18.1"

depends_on "mulle-nat/prerelease/mulle-sourcetree"
depends_on "mulle-nat/prerelease/mulle-make"
depends_on "mulle-nat/prerelease/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
