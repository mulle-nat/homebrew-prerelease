class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.14.0.tar.gz"
sha256 "c22b6cd4084e7c9e6f1c78ba8c2b6d5e6c837a5334ea8f24e4bf73890b8e8207"
# version "0.14.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
