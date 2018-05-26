class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-nat/mulle-make"
url "https://github.com/mulle-nat/mulle-make/archive/0.4.12.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.4.12"

depends_on "mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
