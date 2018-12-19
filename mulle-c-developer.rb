class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.9.0.tar.gz"
sha256 "2d6e98ef365563b21a3e31334a47937c02a5d4016f39f8e836511d9e1d2c912a"
# version "0.9.0"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
