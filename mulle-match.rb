class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.6.0-prerelease.tar.gz"
sha256 "4dcd16ef7c375c302b7f2ac6cca9aee42c217efbcb5217f06f853a8487c7c2b4"
# version "0.6.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
