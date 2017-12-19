class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.2.0.tar.gz"
sha256 "6bc40e0769e8cf9e4be3db727b7b8a4b67df092bc516719902375be312215c92"
# version "1.2.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
