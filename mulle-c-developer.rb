class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.12.0-prerelease.tar.gz"
sha256 "51da7fe8189ba4a7715fd8dca05f3d244534b3a1e8915ef21e673275aa99bdd2"
# version "0.12.0"

depends_on "mulle-nat/prerelease/mulle-sde-developer"
depends_on "mulle-nat/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
