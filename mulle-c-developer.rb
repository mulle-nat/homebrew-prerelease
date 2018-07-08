class MulleCDeveloper < Formula
desc "🧢 mulle-sde extensions for mulle-c development"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.7.4.tar.gz"
sha256 "c129c5cf561409cfe45d256f57023443abf74c4caaa0a30dcbdaaba06b91fb53"
# version "0.7.4"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
