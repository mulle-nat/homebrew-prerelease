class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.14.9.tar.gz"
sha256 "74b2c3c069e42455dd71eb2935a41961cc4afada50a97f2217b46b16e1952676"
# version "0.14.9"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
