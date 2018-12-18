class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.9.1.tar.gz"
sha256 "567c25d3dc0b66c22f8a92bb208050a9a54348e290906c6488d58229fdc4af10"
# version "1.9.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
