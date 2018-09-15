class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/0.5.0.tar.gz"
sha256 "b942b4b2a46c395454366ad80fdb0477fec7a47724f2fa225f7919da8fcb9230"
# version "0.5.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
