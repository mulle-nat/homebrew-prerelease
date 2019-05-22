class MulleCoreDeveloper < Formula
desc "🧢 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.9.tar.gz"
sha256 "3c2bce97c1fb4ed0d76e5ffad21f9aa5bf8e2f1410cccb648a86787aac3bbb05"
# version "0.0.9"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
