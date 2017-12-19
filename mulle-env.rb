class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-nat/mulle-env"
url "https://github.com/mulle-nat/mulle-env/archive/0.7.0.tar.gz"
sha256 "3bbf9d2cc41f8dffa44bd3ddd4e9efe13c65a933f1d3e5c892a8a8a67926a58c"
# version "0.7.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-env.rb
