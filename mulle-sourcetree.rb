class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.11.0.tar.gz"
sha256 "8abb6031ade3a5956e8af53ac6633ae492ed46c605fabc52c0ff5cdb2fbb73e6"
# version "0.11.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
