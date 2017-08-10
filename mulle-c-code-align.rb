class MulleCCodeAlign < Formula
  desc "☛ Aligns assignments and variable declarations."
  homepage "https://github.com/mulle-nat/mulle-c-code-align"
  url "https://github.com/mulle-nat/mulle-c-code-align/archive/1.1.4.tar.gz"
  sha256 "4f181f637577c17638abcd081f1a9a9f19eb0495746fd559367c7bba1caf4232"
  # version "1.1.4"
def install
   system "make", "install", "INSTALL_PREFIX=#{prefix}"
end
end
# FORMULA mulle-c-code-align.rb
