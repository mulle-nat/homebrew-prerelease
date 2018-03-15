class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.0.6.tar.gz"
sha256 "4f0b4ea3fbae466bb0665d294c559aa8691fbea968adf0c2efa824cb4e9b5e59"
# version "0.0.6"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
