class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.6.0-prerelease.tar.gz"
sha256 "e3cd58842471874e66525c4f12614b5975c766bb75bcaf8e375adccb6d47cb89"
# version "0.6.0"

depends_on "mulle-nat/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
