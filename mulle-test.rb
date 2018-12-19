class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.0.1.tar.gz"
sha256 "72cc0ce6b6bfa48ab079ca14b1d7b537d5d6bb72df4067f0237709228f8ac3d8"
# version "4.0.1"

depends_on "mulle-kybernetik/mulle-sde"
depends_on "mulle-kybernetik/mulle-platform"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-test.rb
