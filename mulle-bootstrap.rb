class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.13.0.tar.gz"
  sha256 "da2d8697cef929e5aca2b7ab745ac0343c587991f6dd5c0031000655870fec07"
  # version "3.13.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
