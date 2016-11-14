class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/0.9.0"
  version "0.9.0"
  sha256 "841457e9026b7a0c3ae692edbea8d2e6e76aa8c4052c0936136ff6d6c9622143"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap'
  depends_on 'cmake'

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
