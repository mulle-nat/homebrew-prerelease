class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.17.1-prerelease.tar.gz"
sha256 "20a65c8d609b8c00aa888e1d925adc3290dc2f963c6e7a1e14b76b45565c669b"
# version "0.17.1"

depends_on "prerelease/prerelease/mulle-sourcetree"
depends_on "prerelease/prerelease/mulle-make"
depends_on "prerelease/prerelease/mulle-dispense"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
