class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.9.3.tar.gz"
  sha256 "e4fca784ef9400aeb7864bdcc4b8b956f17edce294d0627fafde5a9e716c9933"
  # version "3.9.3"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
