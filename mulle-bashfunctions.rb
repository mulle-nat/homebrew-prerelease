class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.7.0.tar.gz"
sha256 "a06f59c7b0bcdaef0583750aeaac2d7551de11f1164acf85e5ff7484f884a27b"
# version "1.7.0"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
