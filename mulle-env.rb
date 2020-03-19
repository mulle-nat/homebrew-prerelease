class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/3.0.0-prerelease.tar.gz"
sha256 "1d641198a7f45fdcd21761cbcd2c19c9b9c3c8968143752ac3f5d6adeef3321d"
# version "3.0.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
