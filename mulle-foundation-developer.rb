class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "406daf4e23c2d27ccc6fc15c748f110ed6b40c221ace4f28c249b5c809d96334"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
