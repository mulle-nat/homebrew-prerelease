class MulleCDeveloper < Formula
desc "🧢 mulle-sde extensions for mulle-c development"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.7.1.tar.gz"
sha256 "01d2a3c7d30e96c14351a5dd6c04ae65171d0c6ab55e7c2c8e34245db915955a"
# version "0.7.1"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
