class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/1.2.0.tar.gz"
sha256 "fbb94e8ef248fec41a0030aa0c39986394659e37d6844cd62f3616a5ad05412a"
# version "1.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
