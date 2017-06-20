class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager - using bash and cmake"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.7.0.tar.gz"
  sha256 "4a4765be9c1361974e818c3e5ccb526c397340bad3201bb09df5f0f7b9a03e0e"
  # version "3.7.0"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
