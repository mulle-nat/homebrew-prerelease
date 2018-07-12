class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde with C, cmake and mulle-sde extension support"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.9.3.tar.gz"
sha256 "1648758799df4c8800b6a1dc845acbd8213f30938854a89e1dd3c73cbcb76d91"
# version "0.9.3"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
