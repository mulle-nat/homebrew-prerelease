class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.13.0.tar.gz"
sha256 "3333572586a65a01293d11a3140f654a472ac04c14c368fdb9d6187c100b24b7"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
