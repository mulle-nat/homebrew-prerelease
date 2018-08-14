class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.14.6.tar.gz"
sha256 "8946ca000109375b4a924ef4966a46fd856baf50c2880b60fde424ce1e9c1275"
# version "0.14.6"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
