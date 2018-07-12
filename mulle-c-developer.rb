class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.8.1.tar.gz"
sha256 "1b4e30d92f09b861961ed575f96c2a6cd2bd2f4fdf12c5efdc98bf9b81ecb543"
# version "0.8.1"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
