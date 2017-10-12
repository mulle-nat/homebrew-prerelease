class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.14.0.tar.gz"
  sha256 "3e47cf0bf635eb8f4931a75bb0d721d4a51c52f88ea1239fa87c8c073fa8dc57"
  # version "3.14.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
