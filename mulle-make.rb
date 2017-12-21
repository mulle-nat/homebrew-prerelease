class MulleMake < Formula
desc "🤖 Build projects using a variety of build systems"
homepage "https://github.com/mulle-nat/mulle-make"
url "https://github.com/mulle-nat/mulle-make/archive/1.0.0.tar.gz"
sha256 "bb2b9b38ff231b88aa723ad0099da9225c44ffdf35b58f2846a91de0f49ccd0c"
# version "1.0.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "cmake"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-make.rb
