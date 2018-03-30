class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.0.10.tar.gz"
sha256 "ec0c63ed2106eb3cb287868204731af10a08aafd61ab087a3ec78e1f671665a7"
# version "0.0.10"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
