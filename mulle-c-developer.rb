class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.8.12.tar.gz"
sha256 "7be0ee187cc62120c102dda182231480853f0000fcb3d5539cc0ad835bd49df0"
# version "0.8.12"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
