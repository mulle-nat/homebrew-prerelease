class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.12.2.tar.gz"
  sha256 "b218122b4f161fe943f5894cfa9e88aae68eaa4b3d514437eea908e36b09c52a"
  # version "3.12.2"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
