class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-nat/mulle-env"
url "https://github.com/mulle-nat/mulle-env/archive/0.7.0.tar.gz"
sha256 "475b4c678009914f4caf54cdabdb39be9f09554fe08e63cc2c862ef1a9084af2"
# version "0.7.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-env.rb
