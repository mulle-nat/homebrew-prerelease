class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.18.tar.gz"
sha256 "7bf77091fa310d897f81cc696beaf5d94e9464e7f9301bd0f23f370bf19c0f16"
# version "0.1.18"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
