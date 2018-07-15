class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/0.3.2.tar.gz"
sha256 "b06009c98fc32fef9632569a5a0511bcc52fab695b26277fea9ed762d71b61cd"
# version "0.3.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
