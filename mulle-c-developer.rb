class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.12.0-prerelease.tar.gz"
sha256 "ffb5a0c573567c6c2289efeaf0f26d907b143e065d80d891e3e368119d911a73"
# version "0.12.0"

depends_on "mulle-nat/prerelease/mulle-sde-developer"
depends_on "mulle-nat/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
