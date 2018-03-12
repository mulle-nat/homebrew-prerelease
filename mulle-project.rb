class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/1.2.0.tar.gz"
sha256 "41a8c131d433cd27ff5dad4e1e453b587d407714c8bd81d8964474141a89b1dc"
# version "1.2.0"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-project.rb
