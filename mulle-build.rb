class MulleBuild < Formula
  homepage "http://www.mulle-kybernetik.com/software/git/mulle-build"
  desc "Cross-platform builder using cmake and mulle-bootstrap"
  url "http://www.mulle-kybernetik.com/software/git/mulle-build/tarball/3.6.2"
  version "3.6.2"
  sha256 "0ae32d86388f82d51537097fe864aa213dee2b919d84bfef6be7d674e91d60bb"

  depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :run

  def install
     system "./install.sh", "#{prefix}"
  end

  test do
  end
end
# FORMULA mulle-build.rb
