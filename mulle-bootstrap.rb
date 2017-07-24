class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.9.0.tar.gz"
  sha256 "76f87e230488eb73fddc43cb2489a9724769d1f3128677c0d699aec0a0f8faf3"
  # version "3.9.0"
  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
