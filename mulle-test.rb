class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.0.0.tar.gz"
sha256 "9e1e0d746f18496f79fbc8d0509a43d7474be834db830449c6a3729082e7d445"
# version "4.0.0"

depends_on "mulle-sde/mulle-sde"
depends_on "mulle-sde/mulle-platform"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-test.rb
