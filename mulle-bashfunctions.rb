class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.10.2.tar.gz"
sha256 "2707775ff46eb3bdd6e7939d6382e2b629ba05782f21149de49e5d07b1120274"
# version "1.10.2"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
