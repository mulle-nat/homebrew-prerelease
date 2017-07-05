class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.8.3.tar.gz"
  sha256 "b892af1fabbd381856a124e9f91fd0d6edbaa3dff4be7fe00074d91ae8880869"
  # version "3.8.3"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
