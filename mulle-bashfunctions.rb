class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.12.0.tar.gz"
sha256 "6026e40fbaabf68fd264233b2a486f0e83e9c3b48e1656e0d92c31859d1e3add"
# version "1.12.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
