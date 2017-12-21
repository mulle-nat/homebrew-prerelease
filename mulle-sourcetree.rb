class MulleSourcetree < Formula
desc "🌲 Project composition and maintainance with build support"
homepage "https://github.com/mulle-nat/mulle-sourcetree"
url "https://github.com/mulle-nat/mulle-sourcetree/archive/0.1.0.tar.gz"
sha256 "d48d54b2f3469a66bddd49dc8f1dd859927c4a18e183a5b2b7cbc546c9c3d799"
# version "0.1.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
