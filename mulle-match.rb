class MulleMatch < Formula
desc "🕵🏻‍ Extensible filesystem observation with callbacks"
homepage "https://github.com/mulle-sde/mulle-match"
url "https://github.com/mulle-sde/mulle-match/archive/0.0.4.tar.gz"
sha256 "ae951826caa9f30b476235c87f604c996cfa14e424e6b19ec37bb0fdf9ebf1e8"
# version "0.0.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-match.rb
