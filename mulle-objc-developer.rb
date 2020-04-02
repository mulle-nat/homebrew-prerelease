class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "beadcef0e4d7849d0b427c581254c3372bbc316b05f4ae2c2f676594c52374a0"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "Codeon-GmbH/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
