class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.0.2.tar.gz"
sha256 "82bd714aca6affef8aff52048f5462b6e2718acc78302565af7fb3ddc96d40c7"
# version "4.0.2"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-test.rb
