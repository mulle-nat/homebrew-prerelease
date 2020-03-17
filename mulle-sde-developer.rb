class MulleSdeDeveloper < Formula
desc "🎓 mulle-sde installer + various extensions for mulle-sde"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.18.0-prerelease.tar.gz"
sha256 "c8f42851078a2219e32937f43f9bd59d1681b982f48beda4d9feb8d780b170b7"
# version "0.18.0"

depends_on "prerelease/prerelease/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
