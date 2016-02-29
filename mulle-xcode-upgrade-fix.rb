class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "Fix unwanted upgrade warnings in Xcode projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/0.2"
  version "0.2"
  sha256 "7885789cc30e23732f626d5e47394aacca800477844aa090c0e36214da95fcd4"

  def install
     system "install.sh" "#{prefix}" mulle-xcode-upgrade-fix.sh
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
