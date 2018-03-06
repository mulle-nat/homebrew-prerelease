class MulleMatch < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.0.1.tar.gz"
sha256 "52f5795d36a9501ac16c6110cd4f0476686602581125662f2274a2a99f9ee26f"
# version "0.0.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
