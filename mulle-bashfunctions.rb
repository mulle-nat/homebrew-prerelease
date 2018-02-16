class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.3.2.tar.gz"
sha256 "585ae86e85f41ab2bee9a92c47adacd2ac08b8b5f707aacc6fd2266a69b4d978"
# version "1.3.2"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
