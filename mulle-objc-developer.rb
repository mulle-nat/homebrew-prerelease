class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "e6bf5e3c212609aa78b28196a4f7cb31db4b2d50753c235d14afff4ed46cbbc0"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "Codeon-GmbH/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
