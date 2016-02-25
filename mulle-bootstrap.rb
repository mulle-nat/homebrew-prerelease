class MulleBootstrap < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap"
  desc "A shell script based dependency manager for projects"
  url "http://www.mulle-kybernetik.com/software/git/mulle-bootstrap/tarball/0.16"
  version "0.16"
  sha256 "952d5007b886d1ca1bf299ca53c5cfbb87317f6b78776e03cdb83cd55533e450"

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-bootstrap.rb
