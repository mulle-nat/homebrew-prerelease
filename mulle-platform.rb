class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.0.3.tar.gz"
sha256 "60b35052e38967cd24b71a66342c18ff5ad9a0ef647e208830ac655ae2df9e22"
# version "0.0.3"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
