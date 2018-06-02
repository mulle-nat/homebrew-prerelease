class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde extensions for c/cmake/extension development"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.6.20.tar.gz"
sha256 "5f6771882fe7eef9a053d46703ee391e849c732d958683590c5f0478c9813d1f"
# version "0.6.20"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
