class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.2.3.tar.gz"
sha256 "8f6a4fae5982ee81d2466b774d5366980bd76dcf57f0babb6dccccb8a4092cc4"
# version "1.2.3"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
