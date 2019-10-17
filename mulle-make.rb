class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.11.0.tar.gz"
sha256 "6756728fd96956dff3b57aa214c63e0f2a2573f9a3379b2de254e300404946ff"
# version "0.11.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
