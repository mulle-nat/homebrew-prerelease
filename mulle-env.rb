class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.15.7.tar.gz"
sha256 "aac77b06b02463cd853c04ba3abae02d348b0a1933014e4a20594ba0fa233a4f"
# version "0.15.7"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
