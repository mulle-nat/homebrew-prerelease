class MulleSourcetree < Formula
desc "🌲 Project composition and maintainance with build support"
homepage "https://github.com/mulle-nat/mulle-sourcetree"
url "https://github.com/mulle-nat/mulle-sourcetree/archive/0.2.0.tar.gz"
sha256 "1a15654bbe78135cf2754d1d8eb7c30b618702fb81ac621bfbac2376e34f5dd6"
# version "0.2.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
