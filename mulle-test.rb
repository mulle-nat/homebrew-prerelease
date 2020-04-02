class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.1.0-prerelease.tar.gz"
sha256 "c7241ec263f2a588bc430496075e6670a8945ffca8cb7cbccb83d00c4ad61d8b"
# version "5.1.0"

depends_on "mulle-nat/prerelease//mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
