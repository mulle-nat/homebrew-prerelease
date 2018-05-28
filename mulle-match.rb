class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.13.tar.gz"
sha256 "1f7eafc5e6465bf3572e676cc31e6bd4758ceacebe694694b99d7ec424785ccf"
# version "0.1.13"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
