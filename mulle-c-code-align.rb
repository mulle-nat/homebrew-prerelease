class MulleCCodeAlign < Formula
  desc "☛ Aligns assignments and variable declarations."
  homepage "https://github.com/mulle-nat/mulle-c-code-align"
  url "https://github.com/mulle-nat/mulle-c-code-align/archive/1.1.4.tar.gz"
  sha256 "3b3a827372724f814f2906fb2817e832c4959a1791028f45c3f51f7d57a9390c"
  # version "1.1.4"
def install
   system "make", "install", "INSTALL_PREFIX=#{prefix}"
end
end
# FORMULA mulle-c-code-align.rb
