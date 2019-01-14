class MulleMatch < Formula
desc "💕 Match filenames against a set of .gitignore like patternfiles"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.4.0.tar.gz"
sha256 "bdf85a8ba71f976fba2b132f8f1ea970c7ab18d659c10da14858c3f6651bdadf"
# version "0.4.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-match.rb
