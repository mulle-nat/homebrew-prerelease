class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.0.1-prerelease.tar.gz"
sha256 "bfc10c493fb641a8034b6c973ce5f6f7f6983ac30fd040388ed1e5505cd65c55"
# version "3.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
