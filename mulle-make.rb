class MulleMake < Formula
desc "🤖 Build projects uniformly with a variety of build systems"
homepage "https://github.com/mulle-nat/mulle-make"
url "https://github.com/mulle-nat/mulle-make/archive/0.1.1.tar.gz"
sha256 "35824778334b4e4c03aff65dd327f427ceba282ed84aad9daf06668aa5073442"
# version "0.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-make.rb
