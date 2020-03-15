class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/2.0.0-prerelease.tar.gz"
sha256 "7f6662e3ce132a9fddd22a10fbfb8e38ba13f8c432edde05f36cda847ae35c3d"
# version "2.0.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
