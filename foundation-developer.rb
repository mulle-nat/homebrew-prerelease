class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.15.1.tar.gz"
sha256 "bbd693c7df91d9f09ae0bb0b37a9193b912ba1d4d6c9f58bbf8c61ed34f85c67"
# version "0.15.1"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
