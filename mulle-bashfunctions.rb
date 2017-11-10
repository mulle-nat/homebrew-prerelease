class MulleBashfunctions < Formula
  desc "🥊 A versioned collection of bash functions"
  homepage "https://github.com/mulle-nat/mulle-bashfunctions"
  url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.1.0.tar.gz"
  sha256 "b7633c0d8c7210407d6b511bb66d10f5dc89ea6c4d0e5f45a4a10a4d5daa5068"
  # version "1.1.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
