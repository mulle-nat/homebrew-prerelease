class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.13.0.tar.gz"
sha256 "d30e0f81798d3d36ed08856baebdf44fc0994da9b0b13576ab27a57f2dfa6b0c"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
