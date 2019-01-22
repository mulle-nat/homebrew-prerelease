class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/2.2.4.tar.gz"
sha256 "6ef32e28d438f11bcdf3307c86f57d011599f09d4b8b6818cf4a9fe12257418f"
# version "2.2.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
