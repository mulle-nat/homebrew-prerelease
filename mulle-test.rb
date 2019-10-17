class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.0.0.tar.gz"
sha256 "0bb3de9cfa9f5c5f44ba0372803546696feb2c179ad5c8db5d4e6bfc0aec57e6"
# version "5.0.0"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
