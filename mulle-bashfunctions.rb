class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/2.0.0.tar.gz"
sha256 "68ccef0d6f197e424e08f8409e0f27da983020a0636c45285d38e8b5d829a012"
# version "2.0.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
