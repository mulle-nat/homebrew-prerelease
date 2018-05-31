class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.13.9.tar.gz"
sha256 "be87a9d08cc799b74154489835f472791583cdf0f66b5f0faa26d9d33e78fe2e"
# version "0.13.9"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
