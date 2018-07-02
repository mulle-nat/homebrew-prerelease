class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.7.0.tar.gz"
sha256 "4a4fec264bcee53ca70698b4377a62154b4719bc57886e759fa0eaf4d29ba373"
# version "0.7.0"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
