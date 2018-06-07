class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.4.20.tar.gz"
sha256 "5c4b97c1b6e18d3fcd18016bb9b9491cddfb65ccdd0814af90d0f208c1dbe753"
# version "0.4.20"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
