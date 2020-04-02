class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.12.0-prerelease.tar.gz"
sha256 "d1a9257b9564981b05ddb3f13add2fb561b9722b930c5c0e4a337929bdcda87c"
# version "0.12.0"

depends_on "mulle-nat/prerelease/mulle-sde-developer"
depends_on "mulle-nat/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
