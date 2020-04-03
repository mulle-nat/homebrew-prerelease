class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "d0624f92b2969fe80a8dde7fb7d1593ee3f2cd655c11cc9a411f347557d9855a"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
