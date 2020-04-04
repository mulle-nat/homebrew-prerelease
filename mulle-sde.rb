class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.41.0-prerelease.tar.gz"
sha256 "6c2998e12b403f8257f8aac7425c4826838f68a2b35715aa782cfef60d7ea676"
# version "0.41.0"

depends_on "mulle-nat/prerelease/mulle-bashfunctions"
depends_on "mulle-nat/prerelease/mulle-env"
depends_on "mulle-nat/prerelease/mulle-craft"
depends_on "mulle-nat/prerelease/mulle-monitor"
depends_on "mulle-nat/prerelease/mulle-platform"
depends_on "mulle-nat/prerelease/mulle-sourcetree"
depends_on "mulle-nat/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
