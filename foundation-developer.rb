class FoundationDeveloper < Formula
desc "👒 foundation-developer, Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.13.0.tar.gz"
sha256 "19248080b679786114da9370073c9e7303702e87ab98afed28a0be6c382a04da"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
