class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.0.1-prerelease.tar.gz"
sha256 "a249a3fe6f5b84113e101a967bc1744ce3d045121b3cbc40d19f0abe8887532c"
# version "3.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
