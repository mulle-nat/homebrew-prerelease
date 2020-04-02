class MulleSdeDeveloper < Formula
desc "🎓 mulle-sde installer + various extensions for mulle-sde"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.18.0-prerelease.tar.gz"
sha256 "2140aea831bda26c3cce7c4775b7c98c5ec4293c6b634759e323d14b9363f4a4"
# version "0.18.0"

depends_on "mulle-nat/prerelease/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
