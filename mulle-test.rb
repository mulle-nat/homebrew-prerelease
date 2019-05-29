class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.2.3.tar.gz"
sha256 "760fdeef12459c48b51ee5a04374cdfa268dc0cc5eaa31187efa098f65451ead"
# version "4.2.3"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
