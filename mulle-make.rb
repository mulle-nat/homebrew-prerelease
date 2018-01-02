class MulleMake < Formula
desc "🤖 Build projects uniformly with a variety of build systems"
homepage "https://github.com/mulle-nat/mulle-make"
url "https://github.com/mulle-nat/mulle-make/archive/0.2.0.tar.gz"
sha256 "3e327ca819581d39806ebdf36143d83fd6c88cd7401b3d0f4860927b7901b702"
# version "0.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-make.rb
