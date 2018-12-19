class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/1.0.6.tar.gz"
sha256 "6c0eb495d5c918b8bf13c9cb2f3013d5337a3c8d1b240d3bca20ff2e2b7cd855"
# version "1.0.6"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
