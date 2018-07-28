class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.14.2.tar.gz"
sha256 "62a5cd4751387cbc7d6450221227e74fc90be5d81f2fd32c088e2d5e33a73e7a"
# version "0.14.2"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
