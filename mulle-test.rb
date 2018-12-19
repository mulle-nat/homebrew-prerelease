class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.0.4.tar.gz"
sha256 "5fe6d8689f163c0619bb20b0c7e7be34dd89eca5b339c4dc61aaad3e4897b239"
# version "4.0.4"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
