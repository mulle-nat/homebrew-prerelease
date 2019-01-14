class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.17.1.tar.gz"
sha256 "fda24a50982d88b3df394ffafda65af6bf9c4ea4201bf171b17ac5044eee7f74"
# version "0.17.1"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
