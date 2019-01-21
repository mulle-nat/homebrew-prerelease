class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/2.2.3.tar.gz"
sha256 "13b494996f2921ffa0b3e9c09ffba2f183ffb437a8409568f37ff602d211609b"
# version "2.2.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
