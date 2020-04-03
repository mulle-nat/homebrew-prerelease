class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "342229133f6c1d0bcea02ddd16012451c5adc0801ddade663a2741b37ceb4ecf"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
