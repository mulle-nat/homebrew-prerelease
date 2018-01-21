class MulleMake < Formula
desc "🤖 Build projects uniformly with a variety of build systems"
homepage "https://github.com/mulle-nat/mulle-make"
url "https://github.com/mulle-nat/mulle-make/archive/0.2.1.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.2.1"

depends_on "mulle-bashfunctions"
depends_on "cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-make.rb
