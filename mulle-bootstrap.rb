class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.13.4.tar.gz"
  sha256 "9bef75c8280a01681fb72309e539c8f4d56e6f950b7619982a2a1e6cf1c9fd3b"
  # version "3.13.4"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
