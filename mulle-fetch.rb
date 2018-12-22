class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.6.2.tar.gz"
sha256 "3f8895e7fa88a7257638d4c9f93dcd2e2e0e4ba0cbca3976098f0b4fbe7e172e"
# version "1.6.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
