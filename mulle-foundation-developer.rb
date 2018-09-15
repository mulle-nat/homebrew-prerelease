class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.13.1.tar.gz"
sha256 "322a7e840fa7bfab78dbc75c807e7b98755f978c6a31a6d7f9b5dc49c8fe4ee3"
# version "0.13.1"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
