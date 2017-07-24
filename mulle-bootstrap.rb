class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.9.0.tar.gz"
  sha256 "26db0e58333ff5af65e9ce193f6d1140a6b7e6cf304f464c43a330a1638d071d"
  # version "3.9.0"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
