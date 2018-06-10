class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.3.25.tar.gz"
sha256 "efce1d0318bd3c65003cb75ce7ef9f53d171c7cbb2896fa2de347dae3e3a821a"
# version "1.3.25"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
