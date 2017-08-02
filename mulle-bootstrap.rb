class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.10.0.tar.gz"
  sha256 "8086b3fd77683b47899b205d197344f02cd36aac17dc41fdf0813ddcc8df0e50"
  # version "3.10.0"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
