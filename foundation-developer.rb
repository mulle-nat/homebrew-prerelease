class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "d592dcfb19eb9f35fbe9afeb713214203feed6af1dbfd40c1261368d713656c9"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
