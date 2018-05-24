class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.11.tar.gz"
sha256 "c9a02c7552b4b06a1c1c67635ecef5ad2ed72415006c478225013cc33d73db9a"
# version "0.1.11"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
