class MulleBashfunctions < Formula
  desc "🥊 A versioned collection of bash functions"
  homepage "https://github.com/mulle-nat/mulle-bashfunctions"
  url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.1.0.tar.gz"
  sha256 "c98e6b765057d3c769ac16fad67160cdbfd3da22edecc5bce9d5bf9dea4acf63"
  # version "1.1.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
