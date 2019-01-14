class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.1.1.tar.gz"
sha256 "d4d3ed3c8217dc3f4aec7fcd643b7787c58242e50508bad713a2d46eab95aa48"
# version "4.1.1"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
