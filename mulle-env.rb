class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/0.15.4.tar.gz"
sha256 "2fa49e1d56f6bfa0ef88f9215a49bb4376d717ace8bb223a53c1146eaa91bf3f"
# version "0.15.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
