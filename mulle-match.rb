class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.17.tar.gz"
sha256 "8474c905f8e2805abb5d6e747109e5c8154deb20368193bdea08a7d4304a708a"
# version "0.1.17"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
