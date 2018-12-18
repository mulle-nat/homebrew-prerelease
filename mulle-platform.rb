class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.0.1.tar.gz"
sha256 "8c64aa50a4a091f1841aac804c9b0846b897735c31ea2a4b8cf7051ca7dac3d2"
# version "0.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
