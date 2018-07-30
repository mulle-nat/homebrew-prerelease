class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.14.3.tar.gz"
sha256 "8dab8cb30c784076e7a11b737c5e13b67e6d697596769558ea38f809b88574fc"
# version "0.14.3"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
