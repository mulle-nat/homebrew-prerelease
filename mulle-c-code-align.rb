class MulleCCodeAlign < Formula
  desc "☛ Aligns assignments and variable declarations."
  homepage "https://github.com/mulle-nat/mulle-c-code-align"
  url "https://github.com/mulle-nat/mulle-c-code-align/archive/1.1.1.tar.gz"
  sha256 "963dd22c24530d46904e85a847b21fd639b8a7760b16b7cff29485e9301350ac"
  # version "1.1.1"
def install
   system "make", "install", "INSTALL_PATH=#{prefix}"
end
end
# FORMULA mulle-c-code-align.rb
