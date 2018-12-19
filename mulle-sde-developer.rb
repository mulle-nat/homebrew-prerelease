class MulleSdeDeveloper < Formula
desc "🎓 mulle-sde installer + various extensions for mulle-sde"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.13.3.tar.gz"
sha256 "71903f92a1e2d59790337b023f9847ebb719d37e78927fa60d9a4ad6d099193d"
# version "0.13.3"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
