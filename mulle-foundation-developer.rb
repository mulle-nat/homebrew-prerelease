class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.15.0.tar.gz"
sha256 "00c2f4af253065046eb06c4e0e604822ae5af21980c65041ca25a3ed9985080f"
# version "0.15.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
