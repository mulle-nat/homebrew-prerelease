class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/1.2.1.tar.gz"
sha256 "2620ccf65bd786e7e7040e7cf4960f39dbfa0061dde5a41e3170ad3630e33fac"
# version "1.2.1"

depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-project.rb
