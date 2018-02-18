class MulleSdeC < Formula
desc "🏋🏼 mulle-sde, c support"
homepage "https://github.com/mulle-nat/mulle-sde-c"
url "https://github.com/mulle-nat/mulle-sde-c/archive/0.1.0.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.1.0"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-sde-c.rb
