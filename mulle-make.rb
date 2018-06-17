class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.4.22.tar.gz"
sha256 "a1a1d20c26110b988c4adcef276300e82384077689d7133fd5fbaca399ab5191"
# version "0.4.22"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
