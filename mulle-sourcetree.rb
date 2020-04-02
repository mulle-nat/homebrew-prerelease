class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.21.0-prerelease.tar.gz"
sha256 "9d4a2dafc1374523d0606e6be8f23322d1f2cc86e124629865af0d774040494a"
# version "0.21.0"

depends_on "mulle-kybernetik/prerelease/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
