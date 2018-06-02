class MulleCDeveloper < Formula
desc "🧢 mulle-sde extensions for mulle-c development"
homepage "https://github.com/mulle-c/mulle-c-developer"
url "https://github.com/mulle-c/mulle-c-developer/archive/0.4.21.tar.gz"
sha256 "b5abac3cda36cda717aaa9a0ef5005591e8e7f79d167fa050eba362fdd7b8353"
# version "0.4.21"

depends_on "mulle-kybernetik/software/mulle-sde-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA mulle-c-developer.rb
