class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/1.0.8.tar.gz"
sha256 "a042ffa9c5696bfe9c0a7dcb32f9e854df3092cbfebe70b7e439a446c7358bc9"
# version "1.0.8"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
