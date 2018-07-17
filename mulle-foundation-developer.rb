class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.13.0.tar.gz"
sha256 "d6e2351c9ab82a057b1874f137d4e1cd2d7750e358aa34000db06ee3ae3b081e"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
