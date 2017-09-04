class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.11.1.tar.gz"
  sha256 "ce971a20528423d1795e45a548aba11f5fdbf307c87a7c5d22513acf52452bd4"
  # version "3.11.1"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
