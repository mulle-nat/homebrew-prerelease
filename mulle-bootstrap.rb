class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.15.2.tar.gz"
  sha256 "2b43839917cd1d0d3a12c00728aebb1ef7198f14a85341d6b062fd8337074208"
  # version "3.15.2"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
