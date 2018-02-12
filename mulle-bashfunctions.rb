class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.3.0.tar.gz"
sha256 "ca0c85eed0f15c9fbd686a5eed1be237de586c9e3600b6096ae0f283e811c162"
# version "1.3.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
