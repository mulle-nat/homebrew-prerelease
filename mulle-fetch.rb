class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-nat/mulle-fetch"
url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.2.tar.gz"
sha256 "b23e223aea355dabfcc06addf53e9b14fd473fab0ad29d88cceb641cf14f482f"
# version "1.1.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
