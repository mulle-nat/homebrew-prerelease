class MulleObjcDeveloper < Formula
desc " mulle-sde installer + extensions for mulle-obj development"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.13.0.tar.gz"
sha256 "f4bacdbada1624f3857127de68b05134b07aedd9bbb0a01fc8fae4b6da9816a8"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "codeon-gmbh/software/mulle-clang"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
