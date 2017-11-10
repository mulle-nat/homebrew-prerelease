class MulleBashfunctions < Formula
  desc "🥊 A versioned collection of bash functions"
  homepage "https://github.com/mulle-nat/mulle-bashfunctions"
  url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.1.0.tar.gz"
  sha256 "f791d8cd7990abd606eb79ca0103756331188b3259fff001742a648bf34554e4"
  # version "1.1.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
