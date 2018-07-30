class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.24.tar.gz"
sha256 "e2de9ecd14c40371bb9f69110b5e4bdf9b0a3badddc63bcd8c1bb868eac1fb5c"
# version "0.1.24"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
