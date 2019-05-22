class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.1.0.tar.gz"
sha256 "323ccbf36f8d7f263c8580e1db862337b973e5c467233e5c3e2b6294554453f1"
# version "0.1.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
