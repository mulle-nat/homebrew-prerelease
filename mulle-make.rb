class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.4.25.tar.gz"
sha256 "fde0730eb8398765c3c3ce539b4038baccbb417cde54cfb026bdc26ab3e3b40f"
# version "0.4.25"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
