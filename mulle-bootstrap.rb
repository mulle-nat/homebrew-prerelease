class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.13.3.tar.gz"
  sha256 "ea91b5fad67d351bf36291268c52a9a79d48ebc926f8763744a7fe35a4f5d64b"
  # version "3.13.3"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
