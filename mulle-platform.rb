class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.0.2.tar.gz"
sha256 "4b327726dc9d19a92dddcef699d5d23cb98e0d39fb44758118fae29afc6134b5"
# version "0.0.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
