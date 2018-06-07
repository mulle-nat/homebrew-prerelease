class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/0.2.20.tar.gz"
sha256 "7b1470006306ef436a16c307c48a55303c0fd5af46153ee3b08378e6bed87392"
# version "0.2.20"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
