class MulleMake < Formula
desc "💄 Build projects with tools like cmake, meson, autoconf"
homepage "https://github.com/mulle-sde/mulle-make"
url "https://github.com/mulle-sde/mulle-make/archive/0.10.2.tar.gz"
sha256 "5fe7b4dd0830f30a67a0dec81215a1561a8c78dfb31b0261c2f99df6c750fd2b"
# version "0.10.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-make.rb
