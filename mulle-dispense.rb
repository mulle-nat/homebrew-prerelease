class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-nat/mulle-dispense"
url "https://github.com/mulle-nat/mulle-dispense/archive/1.0.0.tar.gz"
sha256 "3322e2f5799f0ef781330aeb976a2f12a9a449c26102735f482481bdf401ca2d"
# version "1.0.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
