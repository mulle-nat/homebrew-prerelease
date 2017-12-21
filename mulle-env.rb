class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-nat/mulle-env"
url "https://github.com/mulle-nat/mulle-env/archive/0.7.2.tar.gz"
sha256 "be45915327b02bfa635197025b92748d986043f6c1858f3b100dfb883ffb7f07"
# version "0.7.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-env.rb
