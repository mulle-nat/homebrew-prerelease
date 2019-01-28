class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.9.3.tar.gz"
sha256 "184474d0ec54db74993df5374668d73687aaf43f621b1310217d3d20a1249f89"
# version "0.9.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
