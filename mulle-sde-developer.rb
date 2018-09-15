class MulleSdeDeveloper < Formula
desc "🎓 mulle-sde installer + various extensions for mulle-sde"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.12.0.tar.gz"
sha256 "9efd7dd05f1c3b5b3dde3bc4ef63b1f816b5f88cf2ea980712ea523c0c18a362"
# version "0.12.0"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
