class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-nat/mulle-test"
url "https://github.com/mulle-nat/mulle-test/archive/3.0.6.tar.gz"
sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"
# version "3.0.6"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-test.rb
