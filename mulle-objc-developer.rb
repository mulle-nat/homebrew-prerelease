class MulleObjcDeveloper < Formula
desc " mulle-sde installer + extensions for mulle-obj development"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.13.0.tar.gz"
sha256 "69780bb51a77cfe08ad4a5283f76786b5714a7748ffbde739dd439428f98f475"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "codeon-gmbh/software/mulle-clang"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
