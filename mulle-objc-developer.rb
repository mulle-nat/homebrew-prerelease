class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "bd9a63f44d5e016777c7d0497ac0e568f00f8997c5c813e09ef79d856b22094e"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "codeon-gmbh/prerelease/mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
