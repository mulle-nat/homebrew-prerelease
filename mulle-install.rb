class MulleInstall < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-install"
  desc "Cross-platform installer using mulle-bootstrap or cmake"
  url "http://www.mulle-kybernetik.com/software/git/mulle-install/tarball/0.1"
  version "0.1"
  sha256 "0cc31ec40697f67592a22504896d450defcaa6500d33c4f5233ae2c12410f405"

  depends_on 'mulle-bootstrap'
  depends_on 'cmake'
  depends_on 'make'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-install.rb
