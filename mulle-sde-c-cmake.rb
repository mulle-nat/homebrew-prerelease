class MulleSdeCCmake < Formula
desc "🏋🏼 mulle-sde, C with cmake support"
homepage "https://github.com/mulle-nat/mulle-sde-c-cmake"
url "https://github.com/mulle-nat/mulle-sde-c-cmake/archive/0.2.4.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.2.4"

depends_on "mulle-kybernetik/software/mulle-sde-cmake"
depends_on "mulle-kybernetik/software/mulle-sde-c"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sde-c-cmake.rb
