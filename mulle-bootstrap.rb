class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.12.4.tar.gz"
  sha256 "ae0ba346436a3291e15fcf3ce182b98d55c8f4d4ecfcc6bb95db138be1d93aed"
  # version "3.12.4"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
