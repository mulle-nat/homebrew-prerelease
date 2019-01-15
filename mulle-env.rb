class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/2.0.2.tar.gz"
sha256 "287b0933e6297ca9ac4a1bf2de846835d15fded08ba1a256bf5a3d4b07906457"
# version "2.0.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
