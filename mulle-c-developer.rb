class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.12.0-prerelease.tar.gz"
sha256 "f3669b71bd6d728d8f4ad512b247474f1906bb23d49d17dee6ecb7fae4d1fe8c"
# version "0.12.0"

depends_on "mulle-nat/prerelease/mulle-sde-developer"
depends_on "mulle-nat/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
