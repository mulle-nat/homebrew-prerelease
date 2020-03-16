class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.6.0-prerelease.tar.gz"
sha256 "6d9e927b4fdf31b62ef17adb61594c069f249cb6554ff870274fde24264ca6c6"
# version "0.6.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
