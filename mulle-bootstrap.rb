class MulleBootstrap < Formula
  desc "👢 Cross platform dependency manager for developers"
  homepage "https://github.com/mulle-nat/mulle-bootstrap"
  url "https://github.com/mulle-nat/mulle-bootstrap/archive/3.15.0.tar.gz"
  sha256 "1c00cca2eca2b2ebddb26f01391e777d956f188fe6cde26bdd47cfc3779f924f"
  # version "3.15.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bootstrap.rb
