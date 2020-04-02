class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.40.1-prerelease.tar.gz"
sha256 "9d15903110a43ce9f2e9d59a6133f5f8a0fb6ad181d1c36e4899d686534c877f"
# version "0.40.1"

depends_on "mulle-kybernetik/prerelease/mulle-bashfunctions"
depends_on "mulle-kybernetik/prerelease/mulle-env"
depends_on "mulle-kybernetik/prerelease/mulle-craft"
depends_on "mulle-kybernetik/prerelease/mulle-monitor"
depends_on "mulle-kybernetik/prerelease/mulle-platform"
depends_on "mulle-kybernetik/prerelease/mulle-sourcetree"
depends_on "mulle-kybernetik/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
