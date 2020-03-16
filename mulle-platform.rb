class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.3.0-prerelease.tar.gz"
sha256 "75c05c14c8f2f9b85a4924531982eee04ba1e93620b1d9a2125ffefc66858fef"
# version "0.3.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
