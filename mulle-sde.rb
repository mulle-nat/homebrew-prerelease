class MulleSde < Formula
desc "🏋🏼 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-nat/mulle-sde"
url "https://github.com/mulle-nat/mulle-sde/archive/0.18.0.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.18.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-monitor"
depends_on "mulle-kybernetik/software/mulle-sourcetree"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
