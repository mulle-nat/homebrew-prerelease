class MulleCDeveloper < Formula
desc "🧢 mulle-sde extensions for mulle-c development"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.7.6.tar.gz"
sha256 "b739cb1fbb0fa70dbd00bf1dc52c2c151480361190111c5ae2c91b0b9f7c9ea1"
# version "0.7.6"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
