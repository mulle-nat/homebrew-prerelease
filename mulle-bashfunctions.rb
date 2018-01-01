class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.2.2.tar.gz"
sha256 "f67395a7526521f1855463d22d2ece7e164e4588e32bfd0af16a730113bbadfd"
# version "1.2.2"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
