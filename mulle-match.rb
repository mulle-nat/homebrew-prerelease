class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.14.tar.gz"
sha256 "0feb8b3f7c059523669d9f8b5e85f770ef1b0c4bc2ee96af2975eb6ab8ddc958"
# version "0.1.14"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
