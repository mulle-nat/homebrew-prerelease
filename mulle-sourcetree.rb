class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.15.0.tar.gz"
sha256 "14cea6d3ae35ed38e4f8ab408a869731fb5e75f2a681c8bbcb32317234aff6ae"
# version "0.15.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
