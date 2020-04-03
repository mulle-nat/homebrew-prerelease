class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "0bbaff9e5983877912f3a5f695177030cbcbee7cb6f97e443267fca3556d431a"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "Codeon-GmbH/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
