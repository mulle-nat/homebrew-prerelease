class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.21.0-prerelease.tar.gz"
sha256 "c5e5c1a6f88503274742a1415361297683fa27e573d9385dbfd91dd9a7e6dc64"
# version "0.21.0"

depends_on "prerelease/prerelease/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
