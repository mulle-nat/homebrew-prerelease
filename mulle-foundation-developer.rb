class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "478b2f552f1d9c0244b4cda75cb5c665d9e1b94b43346d3e7768918b42f252b6"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
