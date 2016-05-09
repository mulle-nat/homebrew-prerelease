class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "Dependency manager for cross-platform projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/0.24"
  version "0.24"
  sha256 "9245e4565c69c0377bd8563e20ee5caa4fc61959b8f6c15d08661cfd2b2f94f6"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
