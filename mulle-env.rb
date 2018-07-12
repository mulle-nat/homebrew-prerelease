class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.15.6.tar.gz"
sha256 "f707ca6e0dbb1709222a22aef28bc7faa21b5926148a1afcab531ccb0e7e6a5d"
# version "0.15.6"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
