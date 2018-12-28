class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/1.0.16.tar.gz"
sha256 "0da76e513ac3ae74a08faa23ea170e09884b5ce29ec67e53532af8a41f200be5"
# version "1.0.16"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
