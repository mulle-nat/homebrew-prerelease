class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.12.3.tar.gz"
  sha256 "0ae85804462e2c2cad7476d374572702adefe6986ebabd669da048325d213983"
  # version "3.12.3"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
