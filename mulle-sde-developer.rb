class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde extensions for c/cmake/extension development"
homepage "https://github.com/mulle-nat/mulle-sde-developer"
url "https://github.com/mulle-nat/mulle-sde-developer/archive/0.6.9.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.6.9"

depends_on "mulle-kybernetik/software//mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
