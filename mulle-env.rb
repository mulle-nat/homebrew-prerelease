class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/2.2.6.tar.gz"
sha256 "4197ef8709bd81e5c4a0a649e5df17d890b0dba0faf1ae1d4d8ed0d6683639ed"
# version "2.2.6"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
