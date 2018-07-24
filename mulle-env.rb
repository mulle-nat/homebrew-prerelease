class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.16.0.tar.gz"
sha256 "49a8d56583a36e056930c4378b1c86ecdaa5624d78a79410ff49710fbef9908a"
# version "0.16.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
