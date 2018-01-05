class MulleSde < Formula
desc "🏋🏼 Cross-platform development for C languages"
homepage "https://github.com/mulle-nat/mulle-sde"
url "https://github.com/mulle-nat/mulle-sde/archive/0.6.0.tar.gz"
sha256 "bee4dc723c4f01b1eb4d7d716178efa3b26f71740c6e0322783cfb38e48a8f35"
# version "0.6.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
