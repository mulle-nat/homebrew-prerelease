class MulleCraft < Formula
desc "🚬 Build projects using mulle-make and mulle-sourcetre"
homepage "https://github.com/mulle-nat/mulle-craft"
url "https://github.com/mulle-nat/mulle-craft/archive/0.2.2.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "0.2.2"

depends_on "mulle-kybernetik/software/mulle-sourcetree"
depends_on "mulle-kybernetik/software/mulle-make"
depends_on "mulle-kybernetik/software/mulle-dispense"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-craft.rb
