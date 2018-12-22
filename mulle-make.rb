class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.7.1.tar.gz"
sha256 "33dee904b56e1dfb937fe623c6b8c44f9bdbb6fc02fd8e243716174ce266446a"
# version "0.7.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
