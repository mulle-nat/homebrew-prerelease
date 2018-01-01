class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-nat/mulle-fetch"
url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.3.tar.gz"
sha256 "5a1b9f94acce1905c08b6794df9c9caa6a15adb76a9b33d5133b654aa1293a40"
# version "1.1.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
