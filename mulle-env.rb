class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/3.0.0-prerelease.tar.gz"
sha256 "c4084efc465e388fb230595b70ad66f8d3521f89b034ef134cb2b389ac1b2e81"
# version "3.0.0"

depends_on "mulle-kybernetik/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
