class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.18.0.tar.gz"
sha256 "52900aef91652a1a610fd51ce682d06445a2bb54b7236f5ceb5650885a14511e"
# version "0.18.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
