class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager - using bash and cmake"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.7.0.tar.gz"
  sha256 "8052c57d59cee2c4332c63715fc0722f14e2eb65259de73a7ac0a269e17e144e"
  # version "3.7.0"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
