class MulleObjcDeveloper < Formula
desc " mulle-sde installer + extensions for mulle-obj development"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.13.0.tar.gz"
sha256 "9a34bea50cfb4ea6c4625bb67c97999644d15ae3272629d4fc7d96f4a393f04c"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "codeon-gmbh/software/mulle-clang"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
