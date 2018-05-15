class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.5.3.tar.gz"
sha256 "0fb66d05e4255464c22f4cb98d88bf8988f1581b5bec4f4987106d0522e5b39d"
# version "1.5.3"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
