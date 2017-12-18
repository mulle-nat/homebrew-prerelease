class MulleEnv < Formula
  desc "🌳 Virtual environment for C and Objective-C"
  homepage "https://github.com/mulle-nat/mulle-env"
  url "https://github.com/mulle-nat/mulle-env/archive/0.6.0.tar.gz"
  sha256 "bee4dc723c4f01b1eb4d7d716178efa3b26f71740c6e0322783cfb38e48a8f35"
  # version "0.6.0"

  depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-env.rb
