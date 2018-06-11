class MulleObjcDeveloper < Formula
desc " mulle-sde installer + extensions for mulle-obj development"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.13.2.tar.gz"
sha256 "e5858977212c5a2f3665771bef341d12ff6a6cd757b6bfc5d4504293c7e65208"
# version "0.13.2"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "codeon-gmbh/software/mulle-clang"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
