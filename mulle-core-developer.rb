class MulleCoreDeveloper < Formula
desc "🧢 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.4.tar.gz"
sha256 "6375fc209a38998cd6edf028cfdd1354c2e673768b4b533419b6d0126923f21b"
# version "0.0.4"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
