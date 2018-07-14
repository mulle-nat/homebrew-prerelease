class FoundationDeveloper < Formula
desc "👒 foundation-developer, Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.13.0.tar.gz"
sha256 "3a01e0fb934adf99acfc4237171abce5d274c9f1f86447ba840d64371f93ae78"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
