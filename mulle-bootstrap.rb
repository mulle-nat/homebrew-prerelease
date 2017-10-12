class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.14.1.tar.gz"
  sha256 "a7532a3b4c46be57589eaf52a1eb0ec385f4e44507754ca9314b0d86c90c306e"
  # version "3.14.1"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
