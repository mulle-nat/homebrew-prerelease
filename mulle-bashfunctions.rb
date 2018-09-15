class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.8.0.tar.gz"
sha256 "4e025790064211126000d59afd459bb0c55fd61264c3cdf8bd8e2f29d0836377"
# version "1.8.0"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
