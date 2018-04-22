class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.5.0.tar.gz"
sha256 "7a34a55e2215b518234d6d05fd4cc932ed20f84afd167b0a1a43c73d41b7bac5"
# version "1.5.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
