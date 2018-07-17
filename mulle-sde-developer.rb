class MulleSdeDeveloper < Formula
desc "🏋🏼 mulle-sde with C, cmake and mulle-sde extension support"
homepage "https://github.com/mulle-sde/mulle-sde-developer"
url "https://github.com/mulle-sde/mulle-sde-developer/archive/0.9.5.tar.gz"
sha256 "d70199dcfd7be90d7a42423e8763d22a9eec0df9dbe48c92af04ff640d187f13"
# version "0.9.5"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "cmake"
depends_on "git"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-sde-developer.rb
