class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.1.0-prerelease.tar.gz"
sha256 "55f4f1890bc315655a3f3cdb3bb15ded580c02f8efd9555c35c146169309430a"
# version "5.1.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
