class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "d2e89c2c0e30e7203dcda1d5a89d6bb10b7d6e00ae2f951c644ce8ad457d4167"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "codeon-gmbh/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
