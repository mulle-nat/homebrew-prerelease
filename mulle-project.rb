class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-sde/mulle-project"
url "https://github.com/mulle-sde/mulle-project/archive/2.0.1.tar.gz"
sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
# version "2.0.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
depends_on "mulle-kybernetik/software/mulle-make"
def install
  system "./bin/installer", "#{prefix}"
end
end
# FORMULA mulle-project.rb
