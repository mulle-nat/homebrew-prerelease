class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/2.2.5.tar.gz"
sha256 "6c7c1338b4506c3ba3f5b787996c047d664bac9ddfc24b4d8bb1aca64684e6a1"
# version "2.2.5"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
