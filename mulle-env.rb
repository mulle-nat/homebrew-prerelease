class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/3.0.0-prerelease.tar.gz"
sha256 "35e948193bb6a117aff93c05b2a0d487e2338bb54677595db7a6f7db503a8977"
# version "3.0.0"

depends_on "mulle-nat/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
