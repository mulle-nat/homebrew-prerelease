class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.3.23.tar.gz"
sha256 "b40eab1a4413cac2a1f5a57ee1278f2ea63b30486494a8cfaa9f29db3c2d98c4"
# version "1.3.23"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
