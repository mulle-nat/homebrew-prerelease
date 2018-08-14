class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.5.2.tar.gz"
sha256 "03db5dc6c612e3dced0abe256b08b4b7d512a7586f2c3555b5e7ff1a39d8a3a6"
# version "0.5.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
