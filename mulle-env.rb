class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/1.0.9.tar.gz"
sha256 "dec1e877290f3c3e586c2af4fb135860b04053a9a78a0569c1af2f9d9c69a7d5"
# version "1.0.9"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
