class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-nat/mulle-dispense"
url "https://github.com/mulle-nat/mulle-dispense/archive/0.1.0.tar.gz"
sha256 "4c984123a7b6d2ee3e2d528502a16dc732098a9d4006d8853d19174ce0ffee00"
# version "0.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
