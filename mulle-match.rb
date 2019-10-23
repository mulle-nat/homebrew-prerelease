class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.5.1.tar.gz"
sha256 "2b28a6c7c45c72ab50f5bc7bcb77d0b8dec8be56c35eb2416556861cfcd0d687"
# version "0.5.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
