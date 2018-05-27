class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.5.6.tar.gz"
sha256 "986ef9160d5e32673a749d5609f01950d4defcf48cddbcdd988ca292c89c29db"
# version "1.5.6"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
