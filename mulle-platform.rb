class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.0.1.tar.gz"
sha256 "3886539fc734667a367c269190b182c6850e738adeca296655b9828d9d642bf0"
# version "0.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
