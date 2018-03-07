class MulleMatch < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.0.3.tar.gz"
sha256 "92af954ffc7265003f0a8e1659308f6c20675956414e921d8750b46b1adf60a0"
# version "0.0.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
