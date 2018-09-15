class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.6.0.tar.gz"
sha256 "7b7c1a5b80cfaa26d93c68b553ab5a0e26899700fdf64d26572ab5713092cd1e"
# version "0.6.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
