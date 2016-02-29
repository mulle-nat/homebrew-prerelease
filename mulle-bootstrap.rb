class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "A shell script based dependency manager for projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/0.18"
  version "0.18"
  sha256 "2526979161de63d142a76cb2cb5cd259382e72342d9d92924d617a6ac720cf09"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
