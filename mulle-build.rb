class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/0.10.4"
  version "0.10.4"
  sha256 "af047fd827d6f559dde5af85a1d3504ef3675de2e687ea4edb90e31da72bfc68"

  depends_on 'mulle-bootstrap'
  depends_on 'cmake'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
