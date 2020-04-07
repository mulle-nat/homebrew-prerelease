class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.13.0-prerelease.tar.gz"
sha256 "71927fd9e04f3221da15e150cb9d115b1b6d0fc1524a23580d5f8d024270c561"
# version "0.13.0"

depends_on "mulle-nat/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
