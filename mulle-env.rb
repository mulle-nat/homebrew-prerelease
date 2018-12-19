class MulleEnv < Formula
desc "🌳 Virtual environment for C and Objective-C"
homepage "https://github.com/mulle-sde/mulle-env"
url "https://github.com/mulle-sde/mulle-env/archive/1.0.4.tar.gz"
sha256 "d5e41c8a4c3599ccbe5bbccc1996ab5be1ede17dcdbc9ee54a99e8e8319175ea"
# version "1.0.4"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-env.rb
