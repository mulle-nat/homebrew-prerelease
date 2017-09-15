class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.12.0.tar.gz"
  sha256 "fd8d0e5712cebebc4505808143ea3db4eee1dc6df737cc1d23ad2837b19688db"
  # version "3.12.0"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
