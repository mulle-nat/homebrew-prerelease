class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-nat/mulle-dispense"
url "https://github.com/mulle-nat/mulle-dispense/archive/1.0.0.tar.gz"
sha256 "af961e35fc93239d07e79ba8af28ad7ccae03a3242d8dc68e710b2a2564e8e32"
# version "1.0.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
