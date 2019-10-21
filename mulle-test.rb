class MulleTest < Formula
desc "☑︎ Run tests and compare their results against expectations"
homepage "https://github.com/mulle-sde/mulle-test"
url "https://github.com/mulle-sde/mulle-test/archive/5.0.1.tar.gz"
sha256 "ae24319dc89a5a8f92e198a1ac0ff39ac883a236452c31b07a6701d4f35a021d"
# version "5.0.1"

depends_on "mulle-kybernetik/software/mulle-platform"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-test.rb
