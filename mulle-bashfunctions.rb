class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.3.1.tar.gz"
sha256 "9be2a3d94bdada4626bf27f2cf409cd3ce3503fe5be4707cf96ee4398000af81"
# version "1.3.1"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
