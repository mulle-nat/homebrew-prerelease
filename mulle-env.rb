class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.15.3.tar.gz"
sha256 "c8443edd81cd8acf9b431ff6df247a03c7285540e3826667df8ecf63f699c596"
# version "0.15.3"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
