class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/0.3.0.tar.gz"
sha256 "47ee9376bdc4021f4fdefd7a93260e309337e3acd20f00732dcecd738ad882bd"
# version "0.3.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
