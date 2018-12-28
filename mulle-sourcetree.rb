class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.16.2.tar.gz"
sha256 "e22433b3db694e1fbf2c33f606556829908ecacf332be2bbb18a9bb7ca4d719a"
# version "0.16.2"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
