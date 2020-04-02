class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-sde/mulle-dispense"
url "https://github.com/mulle-sde/mulle-dispense/archive/2.0.0-prerelease.tar.gz"
sha256 "d6b9406efb93f0886fde033fa57b8d93a4c0c4b13297977d1005b78c60cf5cd9"
# version "2.0.0"

depends_on "mulle-kybernetik/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
