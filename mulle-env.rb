class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.13.11.tar.gz"
sha256 "996b65d1131bf8500b9368b11f72604bf4bbd5748c1638ebf3bb0ff4e25cbc09"
# version "0.13.11"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
