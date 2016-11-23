class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/0.10.5"
  version "0.10.5"
  sha256 "32765845a8c96dda2e5441ec661bdbf6926ec16a37fffb21397b1e9abf6b1d58"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap'
  depends_on 'cmake'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
