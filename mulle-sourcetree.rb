class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.21.0-prerelease.tar.gz"
sha256 "d7ebd2ec3ee8c192cf154eaa5540fd939c878946bc82bda598b654ded2f7a8c4"
# version "0.21.0"

depends_on "prerelease/prerelease/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
