class MulleSde < Formula
desc "💠 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.33.5.tar.gz"
sha256 "69c2cb89ddcf848ff6212ff941ea3870920f45c06cd4580a8c9e2ded6cd73e9f"
# version "0.33.5"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-monitor"
depends_on "mulle-kybernetik/software/mulle-sourcetree"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
