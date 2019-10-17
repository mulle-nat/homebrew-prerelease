class MulleFetch < Formula
desc "🏃🏿 Download and unpack source repositories or archives"
homepage "https://github.com/mulle-sde/mulle-fetch"
url "https://github.com/mulle-sde/mulle-fetch/archive/1.7.0.tar.gz"
sha256 "a1a4f6cb4fd5e84fddd4373e5ea505173fe2258cb292ef29bfa00027df9f38d2"
# version "1.7.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
