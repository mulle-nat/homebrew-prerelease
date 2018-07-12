class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.15.5.tar.gz"
sha256 "8d80f80fc9f42141fb36f53459d9879b8f19b5b938567cc0f3dbebed27c868eb"
# version "0.15.5"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
