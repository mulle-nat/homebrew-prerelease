class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.3.21.tar.gz"
sha256 "700e564fd9310194330c41cbd0ed95cf7b20f8526eb2118d21383e2378489c6c"
# version "1.3.21"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
