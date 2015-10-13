class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "A simple shell script based dependency manager for projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/0.8"
  version "0.8"
  sha256 "12f426101a4b41aa1d1781e8cb252ac4756cc27aa77473448f66c89862f7c94e"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
