class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.40.0-prerelease.tar.gz"
sha256 "35a0cfbf1a5f5f68285caed631e18c9988625ad9307e87cec1ced57daec7562b"
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
