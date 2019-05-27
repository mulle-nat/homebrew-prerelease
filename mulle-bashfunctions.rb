class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.12.0.tar.gz"
sha256 "bd5eb080162a2b9e06c1ccc05402f44c801905b4761b7f6d4e263a62da2a4c26"
# version "1.12.0"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
