class MulleCDeveloper < Formula
desc "🧢 mulle-c developer kit for mulle-sde"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.9.2.tar.gz"
sha256 "ed8c18182a8e262d313c26a17f412b09dbb6ec92fe6e34f5d533e8cbc120a63f"
# version "0.9.2"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
