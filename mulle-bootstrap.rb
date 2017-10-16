class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.15.0.tar.gz"
  sha256 "63fa0d593bd9e863210cdb500614daf83406afd411499fb9584bad6c000f29ad"
  # version "3.15.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
