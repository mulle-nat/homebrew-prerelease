class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.4.2.tar.gz"
sha256 "8159135a64d3000821d75f940d6102208b3358d0956ea80dab27346ac0094dac"
# version "1.4.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
