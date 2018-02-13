class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.3.1.tar.gz"
sha256 "2465dad16c5abbb0806fdd50eebf31e77fa3e456a026b40627c3cd39811beade"
# version "1.3.1"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
