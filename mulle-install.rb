class MulleInstall < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-install"
  desc "Cross-platform installer using mulle-bootstrap or cmake"
  url "http://www.mulle-kybernetik.com/software/git/mulle-install/tarball/0.1"
  version "0.1"
  sha256 "ad0495671dc18022ada7c03dd9300bed4dcf2636f4a3d120dd7a6292eb0befb5"

  depends_on 'mulle-bootstrap'
  depends_on 'cmake'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-install.rb
