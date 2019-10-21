class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.0.2.tar.gz"
sha256 "4ec081d1dbf2af208c8b4bc69b42f0f190c364d7e7cebda5117361b94c9c7eb2"
# version "5.0.2"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
