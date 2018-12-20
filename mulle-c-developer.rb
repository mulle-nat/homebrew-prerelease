class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.9.4.tar.gz"
sha256 "932972df4da8ae41cf991c2572b5533d6f8b817fcaf72c6f994011a292014f13"
# version "0.9.4"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
