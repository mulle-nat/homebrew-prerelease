class MulleSde < Formula
desc "🏋🏼 Cross-platform development for C languages"
homepage "https://github.com/mulle-nat/mulle-sde"
url "https://github.com/mulle-nat/mulle-sde/archive/0.6.1.tar.gz"
sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"
# version "0.6.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
