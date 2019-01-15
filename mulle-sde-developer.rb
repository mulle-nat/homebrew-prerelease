class MulleSdeDeveloper < Formula
desc "🎓 mulle-sde installer + various extensions for mulle-sde"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.14.2.tar.gz"
sha256 "3a3414ea319fb4cb0e9ac2fd5f7f9d9a773d6a6595c62d71bfb35dfa23f7ceb9"
# version "0.14.2"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
