class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.5.1.tar.gz"
sha256 "13d9b8fe7e5cd8ac3085c6d7d82a350808dc51166cec17856bb0e6f8088b4a35"
# version "1.5.1"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
