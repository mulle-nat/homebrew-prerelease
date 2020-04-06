class MulleSdeDeveloper < Formula
desc "🎓 mulle-sde installer + various extensions for mulle-sde"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.19.0-prerelease.tar.gz"
sha256 "9b6451b63fb91cdb446e7af4bd526eecf55796b6d575db7f88a07a20a1643d87"
# version "0.19.0"

depends_on "mulle-nat/prerelease/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
