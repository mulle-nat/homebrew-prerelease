class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/3.0.1-prerelease.tar.gz"
sha256 "8f6400d4f5a43a99f330b080a1e8771973ca26b80fd591bb57bbd9e4eadd3aa4"
# version "3.0.1"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
