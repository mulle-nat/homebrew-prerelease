class MulleBashfunctions < Formula
desc "🥊 A versioned collection of bash functions"
homepage "https://github.com/mulle-nat/mulle-bashfunctions"
url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.2.0.tar.gz"
sha256 "fc28eab2e800687a6048e866cae699ccf28078a83621e5e09483bc9a748e0210"
# version "1.2.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
