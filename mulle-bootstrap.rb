class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.8.5.tar.gz"
  sha256 "3c7e17ab972f77c2210994296ae83d8941d6b246a437a1a5c72bb1fe23cd1cfd"
  # version "3.8.5"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
