class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.11.2.tar.gz"
  sha256 "85371e5bf64a03ce2dc6003d9163a9db9091958f3e7ee0a8a4b8175b2a05f261"
  # version "3.11.2"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
