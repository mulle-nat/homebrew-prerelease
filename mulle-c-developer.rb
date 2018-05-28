class MulleCDeveloper < Formula
desc "🧢 mulle-sde extensions for mulle-c development"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.4.19.tar.gz"
sha256 "95a3dfa3ebb40eaeb42499a3689d8b879d6c4c3395a7d6b405516dbbbc95520c"
# version "0.4.19"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
