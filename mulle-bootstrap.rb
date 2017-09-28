class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.13.5.tar.gz"
  sha256 "bbf7a0cee3ee5676122e56d8a3102dee78b1ce338c138b17d14699d52e64a0ab"
  # version "3.13.5"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
