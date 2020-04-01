class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.18.0-prerelease.tar.gz"
sha256 "fbd6868b49625525e5e0e7c85aa84da6343afaac588ef514b7d4ac74a3748835"
# version "0.18.0"

depends_on "prerelease/prerelease/mulle-sourcetree"
depends_on "prerelease/prerelease/mulle-make"
depends_on "prerelease/prerelease/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
