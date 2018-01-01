class MulleMake < Formula
desc "🤖 Build projects uniformly with a variety of build systems"
homepage "https://github.com/mulle-nat/mulle-make"
url "https://github.com/mulle-nat/mulle-make/archive/0.1.2.tar.gz"
sha256 "e498a661b482c0a5843674a1155e198231a3f1ee2a54c40339c4e23023c9080d"
# version "0.1.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-make.rb
