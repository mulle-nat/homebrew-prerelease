class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.8.0.tar.gz"
sha256 "ad89cc4f26f11b55be54a898e939e60bb6ba68609b1d9642c5eb43d3adcb5208"
# version "1.8.0"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
