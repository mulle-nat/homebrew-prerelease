class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/3.0.0-prerelease.tar.gz"
sha256 "43e846e04d2a1534ad0a79df51fb6e17dfcac3113acfd5fdc9d8912f9b148a97"
# version "3.0.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
