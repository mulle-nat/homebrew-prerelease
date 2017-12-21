class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-nat/mulle-dispense"
url "https://github.com/mulle-nat/mulle-dispense/archive/1.0.0.tar.gz"
sha256 "c2c137393b6438d2dd5d438ffe6101636cf79dff545e72aec4728f3912dee262"
# version "1.0.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
