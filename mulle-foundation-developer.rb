class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "c49548ae638f85b33f25b5a341177280ffcb337666f6c40b15551f860510fad6"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
