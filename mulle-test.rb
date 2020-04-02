class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.1.0-prerelease.tar.gz"
sha256 "25a3c957deeb2937f26fb92eda91b0667857a544320627322ea8c3f5738fc95e"
# version "5.1.0"

depends_on "mulle-nat/prerelease/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
