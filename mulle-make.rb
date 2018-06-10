class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.4.21.tar.gz"
sha256 "591e8f556e6e112a447339ed09602ceb0a9fa9ee7b34854097d0f4ffd982f73b"
# version "0.4.21"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
