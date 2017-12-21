class MulleFetch < Formula
desc "🏃 Download and unpack source repositories or archives "
homepage "https://github.com/mulle-nat/mulle-fetch"
url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.1.tar.gz"
sha256 "6b45f5f6efc374086f1637ac53400a023df8aa44eb7bb4786aff8520d9bfe6d5"
# version "1.1.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
