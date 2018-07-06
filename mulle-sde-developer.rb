class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde extensions for c/cmake/extension development"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.7.0.tar.gz"
sha256 "641b471859e5e8aab7f3336fbb19fd36202fee824ca6aa92dd3c77780a6dfcf5"
# version "0.7.0"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
