class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/2.6.0-prerelease.tar.gz"
sha256 "0bc27e5b1cabee6e283de60f433053f72ec2c21cedea67b7c8db4fb1b9716457"
# version "2.6.0"

depends_on "prerelease/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
