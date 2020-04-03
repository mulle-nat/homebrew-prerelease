class MulleObjcDeveloper < Formula
desc "🎩 mulle-objc developer kit for mulle-sde"
homepage "https://github.com/mulle-objc/mulle-objc-developer"
url "https://github.com/mulle-objc/mulle-objc-developer/archive/0.17.0-prerelease.tar.gz"
sha256 "951dba8ce620ee040bce26b810d6a3b03141e50f1d905d550d5cd352072d2139"
# version "0.17.0"

depends_on "mulle-nat/prerelease/mulle-c-developer"
depends_on "codeon-gmbh/prerelease//mulle-clang"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-objc-developer.rb
