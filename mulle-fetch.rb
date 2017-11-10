class MulleFetch < Formula
  desc "🏃 Retrieve project archives or repostiories in various shapes and forms"
  homepage "https://github.com/mulle-nat/mulle-fetch"
  url "https://github.com/mulle-nat/mulle-fetch/archive/1.1.0.tar.gz"
  sha256 "9b53311df6a21d53a7ec4bb6622c76ff8f87fc94946176b8996a65ef40741e90"
  # version "1.1.0"

  depends_on "mulle-kybernetik/software/mulle-bashfunctions"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-fetch.rb
