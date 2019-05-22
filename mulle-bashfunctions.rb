class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.11.0.tar.gz"
sha256 "ccbab61b3d64dbc66a8db2b9243b61300ab1c2d65bbb2c94cd9a8de0ed2f66e9"
# version "1.11.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
