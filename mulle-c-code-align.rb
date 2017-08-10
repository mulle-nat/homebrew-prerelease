class MulleCCodeAlign < Formula
  desc "☛ Aligns assignments and variable declarations."
  homepage "https://github.com/mulle-nat/mulle-c-code-align"
  url "https://github.com/mulle-nat/mulle-c-code-align/archive/1.1.3.tar.gz"
  sha256 "0697c2d691a4e80131ba9a27c5d7d0aefa92b30e73b78dbd77f7ec94a22bab3c"
  # version "1.1.3"
def install
   system "make", "install", "INSTALL_PATH=#{prefix}"
end
end
# FORMULA mulle-c-code-align.rb
