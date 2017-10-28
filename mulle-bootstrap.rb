class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.15.1.tar.gz"
  sha256 "71e3aa511f5823de0b26e545b2737925ee52ef53df8d900f62fa3fdcc6bf1786"
  # version "3.15.1"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
