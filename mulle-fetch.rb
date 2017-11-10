class MulleFetch < Formula
  desc "🏃 Retrieve project archives or repostiories in various shapes and forms"
  homepage "https://github.com/mulle-nat/mulle-fetch"
  url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.0.tar.gz"
  sha256 "7c40773bc36c40cb5dd87fcbf186177e5a66e2df37dbccda114d830cac0684da"
  # version "1.1.0"

  depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
