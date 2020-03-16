class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.40.0-prerelease.tar.gz"
sha256 "6dcc078af4a8059a438987452e3c63835b8a5d4859fde07744ea60e5f2c8976e"
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
