class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "Dependency manager for cross-platform projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/2.4.0"
  version "2.4.0"
  sha256 "76b83779a19f78290add9de0ebb418dabdc8b789bb55e16c0696e87ed1da1c63"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
