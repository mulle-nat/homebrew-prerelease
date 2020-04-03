class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "0de6bf6a87716ba8b12b873eadb1250916a2d3407526b8c3f1205cdda2e19eff"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "Codeon-GmbH/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
