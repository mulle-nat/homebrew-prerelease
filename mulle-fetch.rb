class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.4.3.tar.gz"
sha256 "244e515719054f55dc0c8d9103b5105583828547719425572aa908a786e17b6f"
# version "1.4.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
