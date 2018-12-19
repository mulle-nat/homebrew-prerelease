class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/1.0.5.tar.gz"
sha256 "ebc1322b00ab3a5fdf5fe97c61cc7f818dcfc6c8eacf2233f2b6db98dfc480b8"
# version "1.0.5"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
