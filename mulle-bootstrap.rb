class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager - using bash and cmake"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.8.2.tar.gz"
  sha256 "6b0ad304f4567031764d8ca052ea828930e89083ac457c62199cc9cac379f96f"
  # version "3.8.2"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
