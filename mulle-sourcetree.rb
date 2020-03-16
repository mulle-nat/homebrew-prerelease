class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.21.0-prerelease.tar.gz"
sha256 "1f2c27aafabe18169cd8bab8859f41159d1c18b226136a8eabaa7eea592ef309"
# version "0.21.0"

depends_on "prerelease/prerelease/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
