class MulleSourcetree < Formula
desc "🌲 Project composition and maintainance with build support"
homepage "https://github.com/mulle-nat/mulle-sourcetree"
url "https://github.com/mulle-nat/mulle-sourcetree/archive/0.2.1.tar.gz"
sha256 "40cefe59109888c8e42203e86e0aaf04b0c09d498c7a00f2aee5059390ec0059"
# version "0.2.1"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
