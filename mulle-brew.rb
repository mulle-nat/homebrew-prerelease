class MulleBrew < Formula
  homepage "https://www.mulle-kybernetik.com/software/git/mulle-brew"
  desc "Dependency manager for homebrew depedencies"
  url "http://www.mulle-kybernetik.com/software/git/mulle-brew/tarball/3.6.1"
  version "3.6.1"
  sha256 "2ae2551c2a44a60356b200ee34f448e67afd6ee66ce690e43a290fc23481f9d7"

  depends_on "mulle-kybernetik/software/mulle-bootstrap"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-brew.rb
