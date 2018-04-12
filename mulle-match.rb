class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.1.0.tar.gz"
sha256 "bc6b9a8f6a89311a5fd21c41cb6911b7c4564b714995c880b52389f16fb4de40"
# version "0.1.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
