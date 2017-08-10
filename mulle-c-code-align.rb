class MulleCCodeAlign < Formula
  desc "☛ Aligns assignments and variable declarations."
  homepage "https://github.com/mulle-nat/mulle-c-code-align"
  url "https://github.com/mulle-nat/mulle-c-code-align/archive/1.1.0.tar.gz"
  sha256 "5f57440c93920af9cb7d3c24100a6455f66f41b96a3fd486fb39199705f57644"
  # version "1.1.0"
def install
   system make install "INSTALL_PATH=#{prefix}"
end
end
# FORMULA mulle-c-code-align.rb
