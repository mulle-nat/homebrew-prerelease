class MulleFetch < Formula
  desc "🏃 Retrieve project archives or repostiories in various shapes and forms"
  homepage "https://github.com/mulle-nat/mulle-fetch"
  url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.0.tar.gz"
  sha256 "34e2fdf41ceb458911c03d6098d86370f510dbe0bb05f28cdff1cc866abf5a12"
  # version "1.1.0"

  depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
