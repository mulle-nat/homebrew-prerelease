class MulleFetch < Formula
  desc "🏃 Retrieve project archives or repostiories in various shapes and forms"
  homepage "https://github.com/mulle-nat/mulle-fetch"
  url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.0.tar.gz"
  sha256 "2fbde78fca3f3c8125d1272ccf92c9e9280d8a8f511c7e6e876c786f3b62bffd"
  # version "1.1.0"

  depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
