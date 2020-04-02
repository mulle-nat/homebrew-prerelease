class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.12.0-prerelease.tar.gz"
sha256 "850783a99c5e3b0a2baa14d32cce6a7501cd296180f28907761cfa0ce7959071"
# version "0.12.0"

depends_on "mulle-nat/prerelease/mulle-sde-developer"
depends_on "mulle-nat/prerelease/mulle-test"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
