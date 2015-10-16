class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "A simple shell script based dependency manager for projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/0.9.8"
  version "0.9.8"
  sha256 "7e8e054ad6cfcb9047f6400b33b6a989401f76c0d65435dab7d0caae007ee891"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
