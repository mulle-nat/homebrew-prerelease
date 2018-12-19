class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.0.3.tar.gz"
sha256 "c1ba950e358b53ea2366961674f584e65e393e0ad192a5ef73865f60cac8e304"
# version "4.0.3"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-test.rb
