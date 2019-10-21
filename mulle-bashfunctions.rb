class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/2.0.1.tar.gz"
sha256 "d283e174cd37b4a887074700a754af9570be1aa3eb5be575695d8661ea16b2e0"
# version "2.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
