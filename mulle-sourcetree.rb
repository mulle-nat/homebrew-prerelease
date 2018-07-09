class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.13.1.tar.gz"
sha256 "db97eaffcca5f6eb47e0c7eca9d3de87f4732ebd4ccbb89ba73353fd24a8122d"
# version "0.13.1"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
