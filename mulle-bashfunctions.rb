class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.6.3.tar.gz"
sha256 "ed9dc6194bb7191a9d81b44de62d0795aa9e0412d50f8c0e1cbfd105b7a13ab7"
# version "1.6.3"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
