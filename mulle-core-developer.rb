class MulleCoreDeveloper < Formula
desc "🧢 mulle-core developer kit for mulle-sde"
homepage "https://github.com/mulle-core/mulle-core-developer"
url "https://github.com/mulle-core/mulle-core-developer/archive/0.0.11.tar.gz"
sha256 "7534c3781b20518365c0ac8db48b9b65d6a02fa0c3615c494d4f7ed57b727696"
# version "0.0.11"

depends_on "mulle-kybernetik/software/mulle-c-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-core-developer.rb
