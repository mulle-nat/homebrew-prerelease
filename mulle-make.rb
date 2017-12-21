class MulleMake < Formula
desc "🤖 Build projects using a variety of build systems"
homepage "https://github.com/mulle-nat/mulle-make"
url "https://github.com/mulle-nat/mulle-make/archive/0.1.0.tar.gz"
sha256 "a7c44be5bacacbd72ba6af76aa884d8057929742248433ac23077f01aa1cab6b"
# version "0.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-make.rb
