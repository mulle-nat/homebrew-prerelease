class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.4.18.tar.gz"
sha256 "e1ba325f505cf19b5ee67c799b6f7327ff60f7c2c58dcceb8a3c76065bd889aa"
# version "0.4.18"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
