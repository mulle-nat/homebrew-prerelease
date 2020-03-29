class MullePlatform < Formula
desc "👠 Query platform specifica and search for libraries"
homepage "https://github.com/mulle-sde/mulle-platform"
url "https://github.com/mulle-sde/mulle-platform/archive/0.4.1-prerelease.tar.gz"
sha256 "4bfc437aa7036ac294cae051acec1a4212fb176ef141e577ebf8aafa1be78146"
# version "0.4.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-platform.rb
