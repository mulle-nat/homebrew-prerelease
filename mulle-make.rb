class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.6.1.tar.gz"
sha256 "4c248195dbfb1fdf8d1385dae4a311cffb2a97fbd4aae5b50e7720d2a8cdc017"
# version "0.6.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
