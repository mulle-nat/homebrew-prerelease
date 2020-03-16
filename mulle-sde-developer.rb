class MulleSdeDeveloper < Formula
desc "🎓 mulle-sde installer + various extensions for mulle-sde"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.18.0-prerelease.tar.gz"
sha256 "d52fdef1f8d6dfc6c999591d1411ecad4b8a3a1c3ea1891baab680a6a5501f80"
# version "0.18.0"

depends_on "prerelease/prerelease/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
