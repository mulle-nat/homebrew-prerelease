class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.6.tar.gz"
sha256 "8577bcbc7586d1ddf8a3ce3d168fc0c6fcb6b5f2675a5c1d5cf976b4a2f029bf"
# version "0.1.6"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
