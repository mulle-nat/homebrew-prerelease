class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.2.0-prerelease.tar.gz"
sha256 "e6a1de884fd7fc0dae5b85e54cd2886f23a72e046bc9ee573d554fff9c760802"
# version "5.2.0"

depends_on "mulle-nat/prerelease/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
