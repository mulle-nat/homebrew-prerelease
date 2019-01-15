class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/4.1.2.tar.gz"
sha256 "ff9ba1d28ffc860b521eb1f0f065187f72c2a864fbdb07620da9d172d809d472"
# version "4.1.2"

depends_on "mulle-kybernetik/software/mulle-sde"
depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
