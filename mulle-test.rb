class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.1.0-prerelease.tar.gz"
sha256 "e05922d2e185f5037dfee81bebc1071c42fa7effe175d02fcc61e23c8fd57e59"
# version "5.1.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
