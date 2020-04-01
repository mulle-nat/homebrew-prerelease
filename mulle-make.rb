class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.13.0-prerelease.tar.gz"
sha256 "fa3a054d7e619def832ed8bbd120c8968df43bf05d43afcdee0c553f42a36f8e"
# version "0.13.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
