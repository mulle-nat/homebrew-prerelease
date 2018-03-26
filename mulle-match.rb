class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.0.9.tar.gz"
sha256 "d900428bb8f6b4da45357a38078dcc8d9f46966501f48c64742225031e03824b"
# version "0.0.9"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
