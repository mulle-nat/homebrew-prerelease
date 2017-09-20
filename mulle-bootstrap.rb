class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.13.2.tar.gz"
  sha256 "bfe8969e7c4455fb3c3d821448ad41e2ad0264154f953ac3b0165ba42034f914"
  # version "3.13.2"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
