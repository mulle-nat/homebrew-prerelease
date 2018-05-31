class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.13.10.tar.gz"
sha256 "12e74a437cc9d0bec85286bd96a40a3c58cf67da7cd4e78a02f52f5c15dcac4b"
# version "0.13.10"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
