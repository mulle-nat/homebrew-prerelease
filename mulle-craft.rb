class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.17.1-prerelease.tar.gz"
sha256 "01472e40a70f7b2acaa47232a9b4b7fcf910f4f58dfba2e385b77bc273268bf9"
# version "0.17.1"

depends_on "prerelease/prerelease/mulle-sourcetree"
depends_on "prerelease/prerelease/mulle-make"
depends_on "prerelease/prerelease/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
