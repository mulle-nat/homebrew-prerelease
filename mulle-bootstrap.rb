class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "A simple shell script based dependency manager for projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/0.4"
  version "0.4"
  sha256 "e634993c170c8ed8175cb733e8da320073adfc7fb66c855bb8a8fd6a67e64cb1"

  def install
     ./install.sh #{bin}
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
