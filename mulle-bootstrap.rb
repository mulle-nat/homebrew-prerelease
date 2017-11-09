class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.15.3.tar.gz"
  sha256 "479ce67b29fd1ee48676751d831a064988c6b2a2d900e9f58201ee43fbebb2e7"
  # version "3.15.3"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
