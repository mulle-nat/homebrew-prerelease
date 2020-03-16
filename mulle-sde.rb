class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.40.0-prerelease.tar.gz"
sha256 "22ae80ca541c2b22785070c6dce18bc1ddf26821f5ebc532169a685c11d906e9"
# version "0.40.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
depends_on "prerelease/prerelease/mulle-env"
depends_on "prerelease/prerelease/mulle-craft"
depends_on "prerelease/prerelease/mulle-monitor"
depends_on "prerelease/prerelease/mulle-platform"
depends_on "prerelease/prerelease/mulle-sourcetree"
depends_on "prerelease/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
