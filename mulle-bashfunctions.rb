class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.5.2.tar.gz"
sha256 "c15cc6463e5c0c1a989464af6d5394d436cd09b82bd35711f62c14fa2656f690"
# version "1.5.2"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
