class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.0.1-prerelease.tar.gz"
sha256 "f89f637be0e5b13691c4cdd184b148f1cdff34f2b961122ea6df3323d360c71c"
# version "3.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
