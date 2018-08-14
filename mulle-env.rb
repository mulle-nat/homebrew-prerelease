class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.16.2.tar.gz"
sha256 "21cd29192ea1c6ff29ff3a5b3e1f8b28f33bb88e767b88f3be490a85b2a81df1"
# version "0.16.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
