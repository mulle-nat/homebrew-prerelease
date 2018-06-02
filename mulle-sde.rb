class MulleSde < Formula
desc "🏋🏼 Cross-platform IDE for the command-line"
homepage "https://github.com/mulle-sde/mulle-sde"
url "https://github.com/mulle-sde/mulle-sde/archive/0.20.0.tar.gz"
sha256 "6f5b03c6f8f9ffb896370202dbd6409136a19ec5600d60eb540764a2943aa85f"
# version "0.20.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-env"
depends_on "mulle-kybernetik/software/mulle-craft"
depends_on "mulle-kybernetik/software/mulle-monitor"
depends_on "mulle-kybernetik/software/mulle-sourcetree"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde.rb
