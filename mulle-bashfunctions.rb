class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.6.2.tar.gz"
sha256 "1fe5e52275510d4b7bb014ad2d1839deed50c71a09895bfd08598e23d7ca4ac3"
# version "1.6.2"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
