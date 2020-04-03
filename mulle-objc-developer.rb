class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "dac3d4a7c011ef43b121e49306777edd5afd23b54994ea63b91dab3d6417acf1"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "codeon-gmbh/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
