class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "45e8a9a0c15eb8f22c7156aac303e9bc686504a884d3c575ac7300539d1ef3c2"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "Codeon-GmbH/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
