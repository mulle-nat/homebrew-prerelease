class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.8.6.tar.gz"
sha256 "af2c09b5bc8064e6f0f14bcf8c8b046684cfcdd31dbf0ffc08f592e8ed4397da"
# version "0.8.6"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
