class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.10.0.tar.gz"
sha256 "b7c63483181dcf9279ac4e1bc0aa162314e7e90362244f5c42318d4aa2838e39"
# version "0.10.0"

depends_on "mulle-kybernetik/software/mulle-fetch"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
