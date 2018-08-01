class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.5.0.tar.gz"
sha256 "e59400d5bec649ff673c6459f2f38600640a4c590fa4fc983d7a5646f1dd9e48"
# version "0.5.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
