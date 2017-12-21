class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-nat/mulle-dispense"
url "https://github.com/mulle-nat/mulle-dispense/archive/1.0.0.tar.gz"
sha256 "313a49c0f359246eea91246afc0e8ede021d72ee1bce3768406d6cbd413b97fd"
# version "1.0.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
