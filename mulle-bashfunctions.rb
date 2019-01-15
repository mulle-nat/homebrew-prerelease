class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.10.3.tar.gz"
sha256 "9ffd8fa970b0c90ac89621f1fee6ff4566f2eb88eb40017e8032940737c84673"
# version "1.10.3"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
