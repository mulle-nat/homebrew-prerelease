class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.12.0-prerelease.tar.gz"
sha256 "9a227e6dbc61d0ea5cd11a55653a0e3e34c210a0b09a5dbb87ee810d17a6e849"
# version "0.12.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
