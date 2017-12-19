class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-nat/mulle-env"
url "https://github.com/mulle-nat/mulle-env/archive/0.7.1.tar.gz"
sha256 "b9e50415a98b6a84c0215d3f2e022764f2f4e1420c059705327c54072bad7bd5"
# version "0.7.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-env.rb
