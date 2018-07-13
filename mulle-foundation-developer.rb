class MulleFoundationDeveloper < Formula
desc "👑 Objective-C development with the MulleFoundation and mulle-sde"
homepage "https://github.com/MulleFoundation/mulle-foundation-developer"
url "https://github.com/MulleFoundation/mulle-foundation-developer/archive/0.13.0.tar.gz"
sha256 "203f267b52bebfabc742827ee8a58b682c44102fd26368ba2b24eca91d1398c4"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-objc-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-foundation-developer.rb
