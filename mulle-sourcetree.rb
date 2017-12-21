class MulleSourcetree < Formula
desc "🌲 Project composition and maintainance with build support"
homepage "https://github.com/mulle-nat/mulle-sourcetree"
url "https://github.com/mulle-nat/mulle-sourcetree/archive/0.1.0.tar.gz"
sha256 "0457c59b5cd1e1bf3bd7ee6cb1fc154533c45dc82c2937ede71c7af249fe3d44"
# version "0.1.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
