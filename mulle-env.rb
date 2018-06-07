class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.14.1.tar.gz"
sha256 "b0ed97caf1a8bbbf156c8c112f4579cf3992f2fb6d817b9f16170cd140e66f68"
# version "0.14.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
