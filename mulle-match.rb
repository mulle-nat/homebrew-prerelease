class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.6.0-prerelease.tar.gz"
sha256 "998e3477b766a73a41cfb7dd8e19f14078cf8cbb3c0e3665677de2b1d043777d"
# version "0.6.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
