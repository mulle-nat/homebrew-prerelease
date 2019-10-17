class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.2.0.tar.gz"
sha256 "3edd48ddd014bb9e621fb628df20a5dac7e3fa90cfb034c0882bf7ede07c78bf"
# version "0.2.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
