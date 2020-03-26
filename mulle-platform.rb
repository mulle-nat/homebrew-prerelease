class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.4.0-prerelease.tar.gz"
sha256 "0dae8d85680fe738f07ef9ce600d4fd92c6875a5ec516279d32b6aefec29c014"
# version "0.4.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
