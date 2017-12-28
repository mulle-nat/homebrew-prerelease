class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.2.1.tar.gz"
sha256 "9f54fd62321c365d55520373ae1bf101bcfcca365b898ba966917425a8bcf7de"
# version "1.2.1"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
