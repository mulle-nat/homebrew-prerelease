class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/1.0.11.tar.gz"
sha256 "38cbc5472f15ee3e5662e2b0cdc2c0201735ef44cdddb35dec81e2f1f9090a83"
# version "1.0.11"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
