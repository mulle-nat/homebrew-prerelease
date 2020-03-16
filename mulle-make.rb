class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.12.0-prerelease.tar.gz"
sha256 "d6898cda077fc1f824fedd6031b75b4814d712ff2cbab43b7e5e36abfd48ef58"
# version "0.12.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
