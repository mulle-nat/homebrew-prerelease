class MulleCoreDeveloper < Formula
desc "🧢 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.7.tar.gz"
sha256 "79fb1f9e28bfa38b66566a5e4013a2065de4ac31c0930bc44ae67d4f85024107"
# version "0.0.7"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
