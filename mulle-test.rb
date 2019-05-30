class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.2.4.tar.gz"
sha256 "28c909e2261bbaea24dcb115bec02aae26eaf88cbecb23c3ac65d7c5e50b491b"
# version "4.2.4"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
