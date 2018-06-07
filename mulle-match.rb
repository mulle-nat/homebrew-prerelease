class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.16.tar.gz"
sha256 "df0139e185aa5d920cb023fd3a0f7535f343e528c6656eb4d5b4f62a01081c8d"
# version "0.1.16"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
