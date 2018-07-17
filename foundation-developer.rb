class FoundationDeveloper < Formula
desc "👒 foundation-developer, Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.13.0.tar.gz"
sha256 "014ef3c0b4756609921aa6c52b74fbb9bebdc200a407e8a8cd534619f0b00c4b"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
