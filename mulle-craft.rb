class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-sde/mulle-craft"
url "https://github.com/mulle-sde/mulle-craft/archive/0.6.17.tar.gz"
sha256 "b4820ee8c257aecc3db9222e70df287f8aef459a1d322d1e54d3880dbc4234d8"
# version "0.6.17"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
