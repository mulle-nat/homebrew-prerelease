class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.8.2.tar.gz"
sha256 "8532850d6b6250bdd9bc2dcae619522d7355e118bb84ea1134a7a1f51ee771bb"
# version "0.8.2"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
