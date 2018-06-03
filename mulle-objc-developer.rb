class MulleObjcDeveloper < Formula
desc " mulle-sde installer + extensions for mulle-obj development"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.13.0.tar.gz"
sha256 "55c03984e4f6d960c69bdfac3a9f659fd755b4c6497289d4d60ec27d9c0e2a8c"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "codeon-gmbh/software/mulle-clang"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
