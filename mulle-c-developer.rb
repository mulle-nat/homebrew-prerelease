class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.9.1.tar.gz"
sha256 "f940a5944c6cca404b8576343dd3a7bd66b76352b7091a0d13a375d23cac2355"
# version "0.9.1"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
