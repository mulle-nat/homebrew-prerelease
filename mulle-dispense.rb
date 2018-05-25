class MulleDispense < Formula
desc " 🚰 Copy build products and reorganize them "
homepage "https://github.com/mulle-nat/mulle-dispense"
url "https://github.com/mulle-nat/mulle-dispense/archive/0.2.14.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.2.14"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-dispense.rb
