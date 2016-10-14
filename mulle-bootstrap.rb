class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "Dependency manager for cross-platform projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/2.2"
  version "2.2"
  sha256 "dfebdde2edd5c1f5af1c805a6678a5cc75f47d3af6e9ebebe81deecc8bb38451"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
