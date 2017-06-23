class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager - using bash and cmake"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.7.2.tar.gz"
  sha256 "9203340a392ab82f5b35bd67cf9e975189ea5841b866cb87be8dbd379d94e122"
  # version "3.7.2"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
