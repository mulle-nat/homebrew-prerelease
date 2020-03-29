class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.17.1-prerelease.tar.gz"
sha256 "0113f50c74ace49b51cecd845d95bcf82edeccd7c1c9f50cfa944b05a0ea32b4"
# version "0.17.1"

depends_on "prerelease/prerelease/mulle-sourcetree"
depends_on "prerelease/prerelease/mulle-make"
depends_on "prerelease/prerelease/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
