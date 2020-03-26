class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.17.1-prerelease.tar.gz"
sha256 "1187ceec3c23e6a200c1a0188d7688f04106829eaa57ebda33e04e93f6703751"
# version "0.17.1"

depends_on "prerelease/prerelease/mulle-sourcetree"
depends_on "prerelease/prerelease/mulle-make"
depends_on "prerelease/prerelease/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
