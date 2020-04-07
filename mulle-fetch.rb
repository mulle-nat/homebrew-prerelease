class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.8.0-prerelease.tar.gz"
sha256 "0f73f57f0467b31cbdaea26d62b00e4378841cfead7de7b959b33425f041c275"
# version "1.8.0"

depends_on "mulle-nat/prerelease/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
