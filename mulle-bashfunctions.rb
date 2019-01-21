class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.10.4.tar.gz"
sha256 "a7bdfae349f0dbf4e7460bea4fc7e903b423ccaf28a06a67173f91ad406e17a6"
# version "1.10.4"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
