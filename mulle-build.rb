class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/3.7.0"
  version "3.7.0"
  sha256 "b09e991dbf01337237af969cb0d23773d2f86bb258a6673763a3b8e84bc2756f"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :run

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
