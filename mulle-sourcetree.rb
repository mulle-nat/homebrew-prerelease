class MulleSourcetree < Formula
desc "🌲 Project composition and maintenance with build support"
homepage "https://github.com/mulle-sde/mulle-sourcetree"
url "https://github.com/mulle-sde/mulle-sourcetree/archive/0.21.0-prerelease.tar.gz"
sha256 "a0e60e7e6d05bb5646114817f7b5be6cc67ca16b1aa38ecba960d3953dd3dc08"
# version "0.21.0"

depends_on "prerelease/prerelease/mulle-fetch"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sourcetree.rb
