class MulleCDeveloper < Formula
desc "🧢 Enhanced cmake files for mulle-sde C development"
homepage "https://github.com/mulle-nat/mulle-c-developer"
url "https://github.com/mulle-nat/mulle-c-developer/archive/0.4.3.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.4.3"

depends_on "mulle-kybernetik/software/mulle-sde-cmake"
depends_on "mulle-kybernetik/software/mulle-sde-c"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
