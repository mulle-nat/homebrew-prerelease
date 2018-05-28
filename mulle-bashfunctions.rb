class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.5.7.tar.gz"
sha256 "66089ad0f8f954764382d0b7f62ebcf036eab73e09bce4a1d9f30e8e2a5f3b96"
# version "1.5.7"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
