class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.13.0.tar.gz"
sha256 "f944d6062683378a4e1204893da7cd0f47c8441f6c7ced4614b3deb405226b54"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-c-developer"
depends_on "codeon-gmbh/software/mulle-clang"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
