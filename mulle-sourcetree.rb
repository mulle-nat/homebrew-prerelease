class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.19.1.tar.gz"
sha256 "6c74d350c0812dc3ddd1e2fd79b1854195e38003ced18cd769650e9b6e00c494"
# version "0.19.1"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
