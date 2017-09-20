class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.13.1.tar.gz"
  sha256 "d7cd048d5b02729335e424c2c79ee2fbae9a618747b11d90bcff0f4cb7336454"
  # version "3.13.1"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
