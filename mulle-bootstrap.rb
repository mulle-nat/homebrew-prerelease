class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.15.0.tar.gz"
  sha256 "3b08cfef059ea06af7bbb509e0e91ee23f789191f62e5b63c85656e036f38495"
  # version "3.15.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
