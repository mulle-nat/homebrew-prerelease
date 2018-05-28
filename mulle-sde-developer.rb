class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde extensions for c/cmake/extension development"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.6.16.tar.gz"
sha256 "8cc71c0f2b127e9e1ba7d6a685ebfb2075ff89e23a06ae38637ef044add5d5ee"
# version "0.6.16"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
