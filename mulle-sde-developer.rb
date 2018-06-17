class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde extensions for c/cmake/extension development"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.6.26.tar.gz"
sha256 "0d555fc59d1209b829d050285c31e827ae44d554ae601339b59a03c2310e8644"
# version "0.6.26"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
