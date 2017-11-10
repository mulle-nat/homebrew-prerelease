class MulleFetch < Formula
  desc "🏃 Retrieve project archives or repostiories in various shapes and forms"
  homepage "https://github.com/mulle-nat/mulle-fetch"
  url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.0.tar.gz"
  sha256 "a26107395d6af6fe5e8b2eaddbc2849a27f7d9cbf2dbbfa3ea109a3a1b0cdbe0"
  # version "1.1.0"

  depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
