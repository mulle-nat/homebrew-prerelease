class MulleMatch < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.0.2.tar.gz"
sha256 "28b52046fc2681dbaa4ba2a7f0299339fde6234a31678623f8034e4587f3513c"
# version "0.0.2"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
