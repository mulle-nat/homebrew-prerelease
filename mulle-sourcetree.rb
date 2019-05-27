class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.18.1.tar.gz"
sha256 "a8f5b5f73d9a7a682eaae0e941aa590aef491a4bb5a0ef35dc4fe6e99f0506e8"
# version "0.18.1"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
