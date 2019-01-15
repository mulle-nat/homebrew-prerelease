class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.17.3.tar.gz"
sha256 "a53c8e1c8ad3fd9cd96f3ad64adf8766f2c93fde35426267db2c3806ba0e2183"
# version "0.17.3"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
