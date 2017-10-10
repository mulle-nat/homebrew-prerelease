class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.13.6.tar.gz"
  sha256 "ca8d0f94266aef50d731a5017a9a8506975cb6b443fd208d76c870d2961e1927"
  # version "3.13.6"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
