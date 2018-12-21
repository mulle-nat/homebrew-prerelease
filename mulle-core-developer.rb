class MulleCoreDeveloper < Formula
desc "🧢 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.5.tar.gz"
sha256 "bddd44d5900f936da0610ed508101ed49ec5cda7c2376983c0134a52bd3c127f"
# version "0.0.5"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
