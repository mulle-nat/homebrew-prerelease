class MulleSourcetree < Formula
desc "🌲 Project composition and maintainance with build support"
homepage "https://github.com/mulle-nat/mulle-sourcetree"
url "https://github.com/mulle-nat/mulle-sourcetree/archive/0.2.0.tar.gz"
sha256 "50a1219e3ab08f36c23c7b134546dfaba6cd231f69eecca42e08fb8357d14eec"
# version "0.2.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
