class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/3.6.3"
  version "3.6.3"
  sha256 "41acb73ba617d20ffe37fecfed2edd940581234ae72d84fb7cc1d213573f1112"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :run

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
