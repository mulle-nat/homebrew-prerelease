class MulleCDeveloper < Formula
desc "🧢 mulle-sde extensions for mulle-c development"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.7.2.tar.gz"
sha256 "c8e42da99c80c3b19a2ec8ebd7b4246e274807cf71482cb99c2c5fd71c88baf0"
# version "0.7.2"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
