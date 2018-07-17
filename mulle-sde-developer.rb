class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde with C, cmake and mulle-sde extension support"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.9.4.tar.gz"
sha256 "4a6ba6820b81e9855fef9b99f363e4cc42387b0a7089b7b5df5db4cff3140da4"
# version "0.9.4"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
