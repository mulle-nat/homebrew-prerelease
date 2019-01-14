class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.0.4.tar.gz"
sha256 "eb08f1229b927e40cdb565046ff76bc94ca89c84b4e57399a2240455fe62a84c"
# version "0.0.4"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
