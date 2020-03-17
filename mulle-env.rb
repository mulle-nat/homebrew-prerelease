class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/2.6.0-prerelease.tar.gz"
sha256 "e391a5ad098ebbe59298bbd155b2f88c9638eeab67d5c40792f6c68069810547"
# version "2.6.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
