class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.17.0.tar.gz"
sha256 "6feb7364d5d113d0aa0ee4f3b4953ad31f0e5c9dfd2a42cdc2337f1da5fcb2bc"
# version "0.17.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
