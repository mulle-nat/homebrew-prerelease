class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.6.0.tar.gz"
sha256 "392fd21eea900145c330cef47d3ce45d456c4eac8cd31b5eeb90a54f33d4a6e8"
# version "1.6.0"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
