class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.12.1.tar.gz"
sha256 "8125a42aa79cf19336fe0c79631f4268826d67b0b49dfa3630c84a88b02dc663"
# version "0.12.1"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
