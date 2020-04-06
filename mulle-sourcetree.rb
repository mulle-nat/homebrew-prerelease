class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.21.1-prerelease.tar.gz"
sha256 "5d9b0c178f55e7a166aabe4efb4ac0867520f30306a4dc568db0c50fa730e030"
# version "0.21.1"

depends_on "mulle-nat/prerelease/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
