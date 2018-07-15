class FoundationDeveloper < Formula
desc "👒 foundation-developer, Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.13.0.tar.gz"
sha256 "d0efe3c44d503dc63bcbe18fb1b4cecb955dedc7a18f714def9549f0f2b74bfe"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
