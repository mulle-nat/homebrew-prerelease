class MulleCCodeAlign < Formula
  desc "☛ Aligns assignments and variable declarations."
  homepage "https://github.com/mulle-nat/mulle-c-code-align"
  url "https://github.com/mulle-nat/mulle-c-code-align/archive/1.1.2.tar.gz"
  sha256 "486959a2e5cb0b7e971181fabb4eb9239f9610d582cad6a6c05983894f96ca3f"
  # version "1.1.2"
def install
   system "make", "install", "INSTALL_PATH=#{prefix}"
end
end
# FORMULA mulle-c-code-align.rb
