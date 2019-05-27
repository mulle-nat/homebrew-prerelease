class FoundationDeveloper < Formula
desc "👒 Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"

url "https://github.com/MulleFoundation/foundation-developer/archive/0.14.14.tar.gz"
sha256 "254356e9eb866ac89594baba713ad3484ca43ad2b7882d121aa8b775ebc7a658"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
