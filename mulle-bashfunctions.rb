class MulleBashfunctions < Formula
  desc "🥊 A versioned collection of bash functions"
  homepage "https://github.com/mulle-nat/mulle-bashfunctions"
  url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.2.0.tar.gz"
  sha256 "a87744bd611acbd5467471da0c4b2b1d78c90deaf2482ffcd6c14301aa5328e5"
  # version "1.2.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
