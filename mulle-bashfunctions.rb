class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.6.1.tar.gz"
sha256 "3c301ab16522a57fe2bb49c97dcfd7772b02db47025f2430f396c2250a300c91"
# version "1.6.1"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
