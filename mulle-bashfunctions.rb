class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.1.0-prerelease.tar.gz"
sha256 "dc5c3f6d6f0e64935976856466c72b1d62c58747c68f8b9523aa2d192c1f2ede"
# version "3.1.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
