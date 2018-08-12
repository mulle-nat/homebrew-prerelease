class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.5.1.tar.gz"
sha256 "1c58e3daa1a6bad0f4aa8fada5b384702e0c0dcd04533894ad10d177ff7ab15b"
# version "0.5.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
