class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde with C, cmake and mulle-sde extension support"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.9.1.tar.gz"
sha256 "acc211ace6ffd38f887b8380cec4e3db12d2369cdd726871f28c9329bb4c1072"
# version "0.9.1"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
