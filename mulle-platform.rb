class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.4.1-prerelease.tar.gz"
sha256 "e1675fee86f5e7101dea2ad18517164caedf04200673118b1395c0ffbb948f95"
# version "0.4.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
