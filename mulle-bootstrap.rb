class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager - using bash and cmake"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.7.1.tar.gz"
  sha256 "b9bc3f94892860a24543f5cbad83d77aa83712861aae5d3cdfc98e4944356c2f"
  # version "3.7.1"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
