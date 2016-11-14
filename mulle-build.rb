class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/0.8.2"
  version "0.8.2"
  sha256 "56a4b1436ced6a5acf35301df32db76db1e5c2698ab8e1e49d5c1abf838cf4e7"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap'
  depends_on 'cmake'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
