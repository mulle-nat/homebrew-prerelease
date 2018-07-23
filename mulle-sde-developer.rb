class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde with C, cmake and mulle-sde extension support"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.9.8.tar.gz"
sha256 "5b9d0acfceec1491f2176ec78c4f49ceffba90f4edeaf7791a42376100209c78"
# version "0.9.8"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
